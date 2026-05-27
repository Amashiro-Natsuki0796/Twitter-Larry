.class public final Lcom/twitter/media/transcode/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/h0$a;,
        Lcom/twitter/media/transcode/h0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/transcode/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/transcode/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/transcode/h0;->Companion:Lcom/twitter/media/transcode/h0$a;

    return-void
.end method

.method public static a(Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/j0;Lcom/twitter/media/transcode/v0;Lcom/twitter/media/transcode/l;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)Lcom/twitter/media/transcode/g0;
    .locals 10
    .param p0    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/transcode/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v1, p1

    move-object v0, p4

    move-object v5, p5

    move-object/from16 v6, p6

    const-string v2, "configuration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataSource"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/media/transcode/h0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    new-instance v2, Lcom/twitter/media/transcode/audio/o;

    sget-object v3, Lcom/twitter/media/transcode/i0;->GENERATED_VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-interface {p4, v3}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v0

    invoke-direct {v2, p1, v0, p5, v6}, Lcom/twitter/media/transcode/audio/o;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/m0;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot create track transcoder for track type "

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v2, Lcom/twitter/media/transcode/h0;->Companion:Lcom/twitter/media/transcode/h0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/media/transcode/i0;->AUDIO:Lcom/twitter/media/transcode/i0;

    invoke-interface {p4, v2}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v0

    sget-object v7, Lcom/twitter/media/transcode/h0$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_2

    if-eq v7, v4, :cond_2

    new-instance v2, Lcom/twitter/media/transcode/audio/j;

    invoke-direct {v2, p1, v0, p5, v6}, Lcom/twitter/media/transcode/audio/j;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/m0;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/twitter/media/transcode/f0;

    invoke-direct {v1, v2, v0, p5, v6}, Lcom/twitter/media/transcode/f0;-><init>(Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/m0;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/twitter/media/transcode/h0;->Companion:Lcom/twitter/media/transcode/h0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-interface {p4, v2}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object v7

    sget-object v8, Lcom/twitter/media/transcode/h0$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_4

    if-eq v8, v4, :cond_4

    new-instance v8, Lcom/twitter/media/transcode/video/j;

    invoke-interface {p4}, Lcom/twitter/media/transcode/l;->b()I

    move-result v4

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/transcode/video/j;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/v0;Lcom/twitter/media/transcode/m0;ILandroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V

    move-object v2, v8

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/twitter/media/transcode/f0;

    invoke-direct {v0, v2, v7, p5, v6}, Lcom/twitter/media/transcode/f0;-><init>(Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/m0;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V

    move-object v2, v0

    :goto_0
    return-object v2
.end method
