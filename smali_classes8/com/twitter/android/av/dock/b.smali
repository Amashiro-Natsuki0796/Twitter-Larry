.class public final Lcom/twitter/android/av/dock/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$e31;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e31;)V
    .locals 0
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$e31;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/dock/b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$e31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/av/video/t0;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/util/collection/p0;
    .locals 3
    .param p1    # Lcom/twitter/android/av/video/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/av/video/t0;",
            "Lcom/twitter/media/av/model/datasource/a;",
            ")",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/android/av/video/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/util/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/av/dock/b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$e31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;->d:Lcom/twitter/android/av/video/t0;

    iput-object p2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;->c:Lcom/twitter/media/av/model/datasource/a;

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;->c:Lcom/twitter/media/av/model/datasource/a;

    const-class p2, Lcom/twitter/media/av/model/datasource/a;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;->d:Lcom/twitter/android/av/video/t0;

    const-class p2, Lcom/twitter/android/av/video/t0;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;

    iget-object p2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;->c:Lcom/twitter/media/av/model/datasource/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;->d:Lcom/twitter/android/av/video/t0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/android/av/video/t0;)V

    invoke-interface {p1}, Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph;->A4()Lcom/twitter/android/av/video/i0;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/collection/p0;

    invoke-direct {p2, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
