.class public final Lcom/twitter/media/av/model/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(F)Lcom/twitter/media/av/model/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_25:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_50:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_75:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_100:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_125:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_150:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3fe00000    # 1.75f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_6

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_175:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_7

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_200:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_7
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_8

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_250:Lcom/twitter/media/av/model/f0;

    goto :goto_0

    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_9

    sget-object p0, Lcom/twitter/media/av/model/f0;->SPEED_300:Lcom/twitter/media/av/model/f0;

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized speed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
