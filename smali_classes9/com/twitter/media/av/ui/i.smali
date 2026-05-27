.class public final Lcom/twitter/media/av/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/ui/a1;)Lcom/twitter/util/object/h;
    .locals 3
    .param p0    # Lcom/twitter/media/av/ui/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/ui/a1;",
            ")",
            "Lcom/twitter/util/object/h<",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/player/q0;",
            "Lcom/twitter/media/av/config/z;",
            "+",
            "Lcom/twitter/media/av/ui/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "android_async_video_player_view_enabled"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/media/av/ui/h;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/h;-><init>(Lcom/twitter/media/av/ui/a1;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/twitter/media/av/ui/h;

    new-instance v0, Lcom/twitter/media/av/ui/a1;

    invoke-direct {v0}, Lcom/twitter/media/av/ui/a1;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/media/av/ui/h;-><init>(Lcom/twitter/media/av/ui/a1;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/twitter/media/av/ui/a1;

    invoke-direct {p0}, Lcom/twitter/media/av/ui/a1;-><init>()V

    :cond_2
    :goto_0
    return-object p0
.end method
