.class public final Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;)Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;
    .locals 2
    .param p1    # Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;->b:I

    iget v1, p1, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;->a:I

    sub-int v0, v1, v0

    if-ge p0, v0, :cond_0

    sget-object p0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->RING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    goto :goto_0

    :cond_0
    if-ge p0, v1, :cond_1

    sget-object p0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->RING_WARNING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;->d:I

    iget p1, p1, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$b;->c:I

    sub-int v0, p1, v0

    if-ge p0, v0, :cond_2

    sget-object p0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->FILL:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_3

    sget-object p0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->FILL_WARNING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0xa

    if-ge p0, p1, :cond_4

    sget-object p0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->FULL:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->OVERFLOW:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    :goto_0
    return-object p0
.end method
