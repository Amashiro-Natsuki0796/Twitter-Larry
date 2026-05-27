.class public final Lcom/twitter/android/liveevent/landing/hero/di/a;
.super Lcom/twitter/media/av/ui/a1;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/twitter/media/av/player/q0;

    check-cast p3, Lcom/twitter/media/av/config/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/liveevent/landing/hero/di/a;->b(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/w0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/w0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlayerAttachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/media/av/broadcast/view/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V

    return-object v0
.end method
