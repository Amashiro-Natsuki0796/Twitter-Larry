.class public final synthetic Lcom/twitter/android/av/monetization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/monetization/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/monetization/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/monetization/e;->a:Lcom/twitter/android/av/monetization/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorResult;

    iget-object v0, p0, Lcom/twitter/android/av/monetization/e;->a:Lcom/twitter/android/av/monetization/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorResult;->getSelectedCategories()Ljava/util/Set;

    move-result-object p1

    iget v1, v0, Lcom/twitter/android/av/monetization/f;->m:I

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/twitter/android/av/monetization/f;->f:Lcom/twitter/model/av/e$a;

    if-ne v1, v2, :cond_0

    check-cast p1, Ljava/util/Set;

    iget-object v1, v3, Lcom/twitter/model/av/e$a;->b:Lcom/twitter/util/collection/h1$a;

    invoke-static {v1, p1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object p1, v3, Lcom/twitter/model/av/e$a;->b:Lcom/twitter/util/collection/h1$a;

    invoke-static {p1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/android/av/monetization/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/android/av/monetization/f;->Z1(Landroid/widget/TextView;II)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Set;

    iget-object v1, v3, Lcom/twitter/model/av/e$a;->h:Lcom/twitter/util/collection/h1$a;

    invoke-static {v1, p1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object p1, v3, Lcom/twitter/model/av/e$a;->h:Lcom/twitter/util/collection/h1$a;

    invoke-static {p1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/android/av/monetization/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1, v1}, Lcom/twitter/android/av/monetization/f;->Z1(Landroid/widget/TextView;II)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/android/av/monetization/f;->i:Lcom/jakewharton/rxrelay2/c;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
