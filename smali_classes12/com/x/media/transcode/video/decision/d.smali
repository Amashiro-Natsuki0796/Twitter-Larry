.class public final Lcom/x/media/transcode/video/decision/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/video/decision/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/video/decision/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/video/decision/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/media/transcode/video/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/transcode/video/config/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/video/decision/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/video/decision/d;->Companion:Lcom/x/media/transcode/video/decision/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/media/transcode/video/config/b;Lcom/x/media/transcode/video/config/f;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/media/transcode/video/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/transcode/video/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/video/decision/d;->a:Lcom/x/media/transcode/video/config/b;

    iput-object p2, p0, Lcom/x/media/transcode/video/decision/d;->b:Lcom/x/media/transcode/video/config/f;

    iput-object p3, p0, Lcom/x/media/transcode/video/decision/d;->c:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final b(Lcom/x/media/transcode/video/decision/d;Lcom/x/media/transcode/video/metadata/c;Lcom/x/media/transcode/video/decision/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/media/transcode/video/decision/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/media/transcode/video/decision/g;

    iget v1, v0, Lcom/x/media/transcode/video/decision/g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/transcode/video/decision/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/transcode/video/decision/g;

    invoke-direct {v0, p0, p3}, Lcom/x/media/transcode/video/decision/g;-><init>(Lcom/x/media/transcode/video/decision/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/media/transcode/video/decision/g;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/transcode/video/decision/g;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/media/transcode/video/decision/g;->q:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/x/media/transcode/video/metadata/c;->a:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Video codec not supported: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/x/media/transcode/video/metadata/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v2, p1, Lcom/x/media/transcode/video/metadata/c;->b:I

    if-lez v2, :cond_15

    iget v4, p1, Lcom/x/media/transcode/video/metadata/c;->c:I

    if-lez v4, :cond_14

    new-instance v5, Lcom/x/media/transcode/video/util/a;

    invoke-virtual {p2}, Lcom/x/media/transcode/video/decision/a;->c()I

    move-result v6

    invoke-virtual {p2}, Lcom/x/media/transcode/video/decision/a;->b()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/x/media/transcode/video/util/a;-><init>(II)V

    const/4 v8, 0x0

    if-le v2, v4, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-le v6, v7, :cond_5

    move v8, v3

    :cond_5
    if-ne v9, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/x/media/transcode/video/util/a;

    invoke-direct {v5, v7, v6}, Lcom/x/media/transcode/video/util/a;-><init>(II)V

    :goto_2
    iget v6, v5, Lcom/x/media/transcode/video/util/a;->a:I

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    iget v5, v5, Lcom/x/media/transcode/video/util/a;->b:I

    int-to-float v5, v5

    int-to-float v7, v4

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Video dimensions not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    iget v4, p1, Lcom/x/media/transcode/video/metadata/c;->e:F

    cmpg-float v2, v4, v2

    if-lez v2, :cond_8

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_9

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Video framerate not supported: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v2, p1, Lcom/x/media/transcode/video/metadata/c;->m:Z

    if-nez v2, :cond_a

    const-string v2, "Video doesn\'t start with keyframe"

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v2, p1, Lcom/x/media/transcode/video/metadata/c;->l:I

    if-lez v2, :cond_b

    const/16 v4, 0x200

    if-lt v2, v4, :cond_c

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video GOP not supported: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-wide/16 v4, 0x0

    iget-wide v6, p1, Lcom/x/media/transcode/video/metadata/c;->n:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_d

    const-string v2, "Video duration unknown"

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v2, p1, Lcom/x/media/transcode/video/metadata/c;->d:I

    if-gez v2, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video bitrate invalid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    if-nez v2, :cond_f

    const-string v2, "Video bitrate unknown"

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    div-int/lit8 v2, v2, 0x8

    invoke-virtual {p2}, Lcom/x/media/transcode/video/decision/a;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    if-le v2, v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video bitrate not supported: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes/sec"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/x/media/transcode/video/decision/b$b$a;->a:Lcom/x/media/transcode/video/decision/b$b$a;

    goto :goto_5

    :cond_11
    iput-object p3, v0, Lcom/x/media/transcode/video/decision/g;->q:Ljava/util/ArrayList;

    iput v3, v0, Lcom/x/media/transcode/video/decision/g;->x:I

    iget-object p0, p0, Lcom/x/media/transcode/video/decision/d;->b:Lcom/x/media/transcode/video/config/f;

    invoke-interface {p0, p1, p2, v0}, Lcom/x/media/transcode/video/config/f;->a(Lcom/x/media/transcode/video/metadata/c;Lcom/x/media/transcode/video/decision/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_5

    :cond_12
    move-object p0, p3

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_13

    check-cast p1, Lcom/x/media/transcode/video/config/e;

    new-instance v1, Lcom/x/media/transcode/video/decision/b$b$b;

    invoke-direct {v1, p0, p1}, Lcom/x/media/transcode/video/decision/b$b$b;-><init>(Ljava/util/List;Lcom/x/media/transcode/video/config/e;)V

    goto :goto_5

    :cond_13
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_14
    const-string p0, "Height must be positive: "

    invoke-static {v4, p0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string p0, "Width must be positive: "

    invoke-static {v2, p0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/x/media/transcode/video/metadata/c;Lcom/x/media/transcode/video/decision/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/media/transcode/video/metadata/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/transcode/video/decision/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/media/transcode/video/decision/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/media/transcode/video/decision/e;

    iget v1, v0, Lcom/x/media/transcode/video/decision/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/transcode/video/decision/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/transcode/video/decision/e;

    invoke-direct {v0, p0, p3}, Lcom/x/media/transcode/video/decision/e;-><init>(Lcom/x/media/transcode/video/decision/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/media/transcode/video/decision/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/transcode/video/decision/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/media/transcode/video/decision/f;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p0, p2, v2}, Lcom/x/media/transcode/video/decision/f;-><init>(Lcom/x/media/transcode/video/metadata/c;Lcom/x/media/transcode/video/decision/d;Lcom/x/media/transcode/video/decision/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/media/transcode/video/decision/e;->s:I

    iget-object p1, p0, Lcom/x/media/transcode/video/decision/d;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method
