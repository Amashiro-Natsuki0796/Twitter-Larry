.class public final Lcom/twitter/android/av/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/video/v0;


# instance fields
.field public final a:Lcom/twitter/ui/dock/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:F

.field public d:Lcom/twitter/ui/dock/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/e0;Ltv/periscope/android/data/b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "globalDisplayBoundsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/c;->a:Lcom/twitter/ui/dock/e0;

    iput-object p2, p0, Lcom/twitter/android/av/video/c;->b:Ltv/periscope/android/data/b;

    const p2, 0x3fe38e39

    iput p2, p0, Lcom/twitter/android/av/video/c;->c:F

    new-instance v0, Lcom/twitter/ui/dock/y;

    invoke-static {p2, p1}, Lcom/twitter/android/av/video/b;->c(FLcom/twitter/ui/dock/e0;)Lcom/twitter/util/math/j;

    move-result-object p1

    iget p2, p1, Lcom/twitter/util/math/j;->b:I

    iget p1, p1, Lcom/twitter/util/math/j;->a:I

    invoke-direct {v0, p1, p2}, Lcom/twitter/ui/dock/y;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/android/av/video/c;->d:Lcom/twitter/ui/dock/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/ui/dock/y;
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/media/av/player/live/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    check-cast p1, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/av/video/c;->b:Ltv/periscope/android/data/b;

    invoke-static {v0, p1}, Lcom/twitter/media/av/player/live/a$b;->b(Ltv/periscope/android/data/b;Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->b0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ltv/periscope/model/u;->q()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/video/c;->c(F)Lcom/twitter/ui/dock/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->l3()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/video/c;->c(F)Lcom/twitter/ui/dock/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/twitter/ui/dock/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/c;->d:Lcom/twitter/ui/dock/y;

    return-object v0
.end method

.method public final c(F)Lcom/twitter/ui/dock/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput p1, p0, Lcom/twitter/android/av/video/c;->c:F

    new-instance v0, Lcom/twitter/ui/dock/y;

    iget-object v1, p0, Lcom/twitter/android/av/video/c;->a:Lcom/twitter/ui/dock/e0;

    invoke-static {p1, v1}, Lcom/twitter/android/av/video/b;->c(FLcom/twitter/ui/dock/e0;)Lcom/twitter/util/math/j;

    move-result-object p1

    iget v1, p1, Lcom/twitter/util/math/j;->b:I

    iget p1, p1, Lcom/twitter/util/math/j;->a:I

    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/dock/y;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/android/av/video/c;->d:Lcom/twitter/ui/dock/y;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    new-instance v0, Lcom/twitter/ui/dock/y;

    iget v1, p0, Lcom/twitter/android/av/video/c;->c:F

    iget-object v2, p0, Lcom/twitter/android/av/video/c;->a:Lcom/twitter/ui/dock/e0;

    invoke-static {v1, v2}, Lcom/twitter/android/av/video/b;->c(FLcom/twitter/ui/dock/e0;)Lcom/twitter/util/math/j;

    move-result-object v1

    iget v2, v1, Lcom/twitter/util/math/j;->b:I

    iget v1, v1, Lcom/twitter/util/math/j;->a:I

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/dock/y;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/android/av/video/c;->d:Lcom/twitter/ui/dock/y;

    return-void
.end method
