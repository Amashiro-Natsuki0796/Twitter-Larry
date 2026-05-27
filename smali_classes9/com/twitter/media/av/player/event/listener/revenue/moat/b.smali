.class public final synthetic Lcom/twitter/media/av/player/event/listener/revenue/moat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/media/av/analytics/video/moat/c;

    const-string v1, "video_mrc_view"

    invoke-direct {v0, v1}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
