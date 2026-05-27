.class public final Lcom/twitter/media/av/di/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/view/c$a;


# virtual methods
.method public final a(Lcom/twitter/media/av/view/k;)Lcom/twitter/media/av/view/j;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/view/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/view/j;-><init>(Lcom/twitter/media/av/view/k;Z)V

    return-object v0
.end method

.method public final b(Lcom/twitter/media/av/view/k;)Lcom/twitter/media/av/view/j;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/view/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/view/j;-><init>(Lcom/twitter/media/av/view/k;Z)V

    return-object v0
.end method
