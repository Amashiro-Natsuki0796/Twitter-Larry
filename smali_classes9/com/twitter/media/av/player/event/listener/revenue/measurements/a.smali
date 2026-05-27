.class public final Lcom/twitter/media/av/player/event/listener/revenue/measurements/a;
.super Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/media/av/model/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/s0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/a;->b:Lcom/twitter/media/av/model/s0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/k;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;J)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/twitter/util/math/j;->a:I

    iget p3, p3, Lcom/twitter/util/math/j;->b:I

    mul-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/twitter/media/av/model/s0;->a()F

    move-result p1

    mul-float/2addr p1, p3

    iget p3, p2, Lcom/twitter/util/math/j;->a:I

    iget p2, p2, Lcom/twitter/util/math/j;->b:I

    mul-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    sget-object p2, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p1

    invoke-static {p1}, Lcom/twitter/media/av/model/s0;->c(F)Lcom/twitter/media/av/model/s0;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/a;->b:Lcom/twitter/media/av/model/s0;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/model/s0;->b(Lcom/twitter/media/av/model/s0;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/i;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method
