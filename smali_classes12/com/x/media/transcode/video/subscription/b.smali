.class public final Lcom/x/media/transcode/video/subscription/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/video/subscription/a;


# instance fields
.field public final a:Lcom/x/subscriptions/SubscriptionsFeatures;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/media/repo/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/core/media/repo/config/a;)V
    .locals 0
    .param p1    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/media/repo/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/video/subscription/b;->a:Lcom/x/subscriptions/SubscriptionsFeatures;

    iput-object p2, p0, Lcom/x/media/transcode/video/subscription/b;->b:Lcom/x/core/media/repo/config/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/x/media/transcode/video/decision/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/transcode/video/subscription/b;->a:Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-interface {v0}, Lcom/x/subscriptions/SubscriptionsFeatures;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/x/media/transcode/video/decision/a;->HD_720P:Lcom/x/media/transcode/video/decision/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/x/media/transcode/video/subscription/b;->b:Lcom/x/core/media/repo/config/a;

    invoke-interface {v0}, Lcom/x/core/media/repo/config/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/x/media/transcode/video/decision/a;->UHD_4K:Lcom/x/media/transcode/video/decision/a;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/x/core/media/repo/config/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/x/media/transcode/video/decision/a;->FHD_1080P:Lcom/x/media/transcode/video/decision/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/media/transcode/video/decision/a;->HD_720P:Lcom/x/media/transcode/video/decision/a;

    :goto_0
    return-object v0
.end method
