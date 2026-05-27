.class public final synthetic Lcom/twitter/longform/articles/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/f$b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/longform/articles/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/textcontent/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetview/focal/ui/textcontent/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/r;

    invoke-virtual {v0, p1}, Lcom/twitter/superfollows/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/superfollows/f;

    return-object p1
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/articles/o;

    iget-object v1, v0, Lcom/twitter/longform/articles/o;->d:Lcom/twitter/longform/articles/u;

    iget-object v2, v1, Lcom/twitter/longform/articles/u;->l:Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/longform/articles/i;

    iget v2, v2, Lcom/twitter/longform/articles/i;->a:I

    iget-object v1, v1, Lcom/twitter/longform/articles/u;->j:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    iget-object v0, v0, Lcom/twitter/longform/articles/o;->d:Lcom/twitter/longform/articles/u;

    iget-object v0, v0, Lcom/twitter/longform/articles/u;->l:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/longform/articles/i;

    iget p2, p2, Lcom/twitter/longform/articles/i;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
