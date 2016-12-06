package com.javaWeb;

import java.io.PrintWriter;

public class GetArticles {
	private ArticlesList artList;
	private Article article;
	public void setArtList(int artListId){
		this.artList = new ArticlesList(artListId);	
	}
	public void setArticle(int articleIdInList){
		this.article = this.artList.list.get(articleIdInList);
	}
	public ArticlesList getArtList(){
		return this.artList;
	}
	public Article getArticle(){
		return this.article;
	}
}
