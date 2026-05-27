.class public final enum Lcom/twitter/browser/n$c;
.super Lcom/twitter/browser/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/browser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/twitter/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f15053a

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_0
    return-void
.end method
