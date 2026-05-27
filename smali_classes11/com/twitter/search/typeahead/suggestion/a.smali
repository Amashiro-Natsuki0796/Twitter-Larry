.class public final synthetic Lcom/twitter/search/typeahead/suggestion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/c;

.field public final synthetic b:Lcom/twitter/model/search/suggestion/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/c;Lcom/twitter/model/search/suggestion/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/a;->a:Lcom/twitter/search/typeahead/suggestion/c;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/a;->b:Lcom/twitter/model/search/suggestion/k;

    iput p3, p0, Lcom/twitter/search/typeahead/suggestion/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/a;->a:Lcom/twitter/search/typeahead/suggestion/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/twitter/search/typeahead/suggestion/a;->b:Lcom/twitter/model/search/suggestion/k;

    iget-object v9, p1, Lcom/twitter/search/typeahead/suggestion/c;->c:Lcom/twitter/search/typeahead/suggestion/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v2, -0x1

    const/4 v6, 0x0

    iget v10, p1, Lcom/twitter/search/typeahead/suggestion/c;->h:I

    iget-object v3, v8, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/c;->f:Lcom/twitter/analytics/feature/model/p1;

    const/4 v5, 0x0

    move-object v0, v8

    move v1, v10

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/search/typeahead/suggestion/f;->c(Lcom/twitter/model/search/suggestion/k;IILjava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/navigation/search/d;

    move-result-object v7

    iget v6, v7, Lcom/twitter/navigation/search/d;->g:I

    iget-object v0, v9, Lcom/twitter/search/typeahead/suggestion/f;->c:Lcom/twitter/search/scribe/f;

    iget-object v2, v8, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/search/typeahead/suggestion/a;->c:I

    move-object v1, p1

    move-object v3, v8

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/search/scribe/f;->i(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/model/search/suggestion/k;III)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {v9, v8, v7, p1}, Lcom/twitter/search/typeahead/suggestion/f;->d(Lcom/twitter/model/search/suggestion/k;Lcom/twitter/navigation/search/d;Lcom/twitter/analytics/common/g;)V

    return-void
.end method
