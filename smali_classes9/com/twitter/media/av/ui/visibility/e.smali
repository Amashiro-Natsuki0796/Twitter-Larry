.class public final Lcom/twitter/media/av/ui/visibility/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/visibility/d$a;


# virtual methods
.method public final create()Lcom/twitter/media/av/ui/visibility/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_video_ad_calc_overlap_alg_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/ui/visibility/c;

    invoke-direct {v0}, Lcom/twitter/media/av/ui/visibility/c;-><init>()V

    new-instance v1, Lcom/twitter/media/av/ui/visibility/b;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/ui/visibility/b;-><init>(Lcom/twitter/media/av/ui/visibility/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/media/av/ui/visibility/a;

    invoke-direct {v1}, Lcom/twitter/media/av/ui/visibility/a;-><init>()V

    :goto_0
    return-object v1
.end method
