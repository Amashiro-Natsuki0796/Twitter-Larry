.class public final synthetic Lcom/twitter/android/search/implementation/filters/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/r;->a:Lcom/twitter/android/search/implementation/filters/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/r;->a:Lcom/twitter/android/search/implementation/filters/u;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/u;->d:Lcom/twitter/search/scribe/f;

    const-string v1, "search_filter_author"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/u;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/u;->a:Lcom/twitter/android/search/implementation/filters/author/c;

    iget-object v2, v0, Lcom/twitter/android/search/implementation/filters/author/c;->a:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "authorsLayout"

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/twitter/android/search/implementation/filters/author/c;->c:Lcom/twitter/search/typeahead/suggestion/l;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/author/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const v3, 0x7f0b0ebd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/search/typeahead/suggestion/l;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/u;->d:Lcom/twitter/search/scribe/f;

    const-string v0, "impression"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
