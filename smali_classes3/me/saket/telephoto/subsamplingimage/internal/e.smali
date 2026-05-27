.class public final Lme/saket/telephoto/subsamplingimage/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/subsamplingimage/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/subsamplingimage/internal/e$a;,
        Lme/saket/telephoto/subsamplingimage/internal/e$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/subsamplingimage/internal/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lme/saket/telephoto/subsamplingimage/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lme/saket/telephoto/subsamplingimage/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/BitmapRegionDecoder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lme/saket/telephoto/subsamplingimage/internal/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/e$a;

    invoke-direct {v0}, Lme/saket/telephoto/subsamplingimage/internal/e$a;-><init>()V

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/e;->Companion:Lme/saket/telephoto/subsamplingimage/internal/e$a;

    return-void
.end method

.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/w;Lme/saket/telephoto/subsamplingimage/f;Landroid/graphics/BitmapRegionDecoder;Lme/saket/telephoto/subsamplingimage/internal/j;Lkotlinx/coroutines/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/e;->a:Lme/saket/telephoto/subsamplingimage/w;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/e;->b:Lme/saket/telephoto/subsamplingimage/f;

    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/internal/e;->c:Landroid/graphics/BitmapRegionDecoder;

    iput-object p4, p0, Lme/saket/telephoto/subsamplingimage/internal/e;->d:Lme/saket/telephoto/subsamplingimage/internal/j;

    iput-object p5, p0, Lme/saket/telephoto/subsamplingimage/internal/e;->e:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/q;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/subsamplingimage/internal/q$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lme/saket/telephoto/subsamplingimage/internal/e$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lme/saket/telephoto/subsamplingimage/internal/e$c;

    iget v4, v3, Lme/saket/telephoto/subsamplingimage/internal/e$c;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lme/saket/telephoto/subsamplingimage/internal/e$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lme/saket/telephoto/subsamplingimage/internal/e$c;

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v0, v2}, Lme/saket/telephoto/subsamplingimage/internal/e$c;-><init>(Lme/saket/telephoto/subsamplingimage/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lme/saket/telephoto/subsamplingimage/internal/e$c;->q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lme/saket/telephoto/subsamplingimage/internal/e$c;->s:I

    iget-object v6, v0, Lme/saket/telephoto/subsamplingimage/internal/e;->d:Lme/saket/telephoto/subsamplingimage/internal/j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v5, p2

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v5, v0, Lme/saket/telephoto/subsamplingimage/internal/e;->b:Lme/saket/telephoto/subsamplingimage/f;

    iget v9, v5, Lme/saket/telephoto/subsamplingimage/f;->a:I

    sget-object v10, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_3

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_4
    invoke-static {v9, v7}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_5
    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_6
    invoke-static {v9, v8}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_7
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v5, v5, Lme/saket/telephoto/subsamplingimage/f;->b:Landroid/graphics/ColorSpace;

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    sget-object v5, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lme/saket/telephoto/subsamplingimage/internal/e;->b()J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v5

    iget-object v9, v6, Lme/saket/telephoto/subsamplingimage/internal/j;->a:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    invoke-virtual {v9}, Lme/saket/telephoto/subsamplingimage/internal/j$b;->a()I

    move-result v10

    neg-int v10, v10

    sget-object v12, Lme/saket/telephoto/subsamplingimage/internal/a0;->a:Ljava/lang/Object;

    const-string v12, "<this>"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_8

    move-object v0, v1

    move-object v11, v3

    move-object v14, v4

    move-object/from16 v18, v9

    goto/16 :goto_c

    :cond_8
    const-string v15, "unsupported orientation = "

    const/16 v11, 0x10e

    const/16 v8, 0xb4

    const/16 v12, 0x5a

    const/16 v13, -0x5a

    const/16 v14, -0xb4

    const/16 v7, -0x10e

    if-eq v10, v7, :cond_b

    if-eq v10, v14, :cond_a

    if-eq v10, v13, :cond_d

    if-eqz v10, :cond_c

    if-eq v10, v12, :cond_b

    if-eq v10, v8, :cond_a

    if-eq v10, v11, :cond_d

    const/16 v11, 0x168

    if-ne v10, v11, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v11, v3

    move-object v14, v4

    move-object/from16 v18, v9

    goto :goto_4

    :cond_b
    move-object v11, v3

    move-object v14, v4

    move-object/from16 v18, v9

    goto :goto_5

    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->e()J

    move-result-wide v18

    move-object v11, v3

    move-object v14, v4

    move v0, v7

    move-wide/from16 v3, v18

    move-object/from16 v18, v9

    goto/16 :goto_6

    :cond_d
    iget v11, v5, Landroidx/compose/ui/unit/q;->c:I

    move-object/from16 v18, v9

    int-to-long v8, v11

    const/16 v11, 0x20

    shl-long/2addr v8, v11

    iget v12, v5, Landroidx/compose/ui/unit/q;->b:I

    int-to-long v13, v12

    const-wide v16, 0xffffffffL

    and-long v12, v13, v16

    or-long/2addr v8, v12

    iget v12, v1, Landroidx/compose/ui/unit/q;->c:I

    int-to-long v12, v12

    shl-long/2addr v12, v11

    iget v14, v1, Landroidx/compose/ui/unit/q;->b:I

    move-wide/from16 v20, v8

    int-to-long v7, v14

    and-long v7, v7, v16

    or-long/2addr v7, v12

    move-wide/from16 v12, v20

    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lme/saket/telephoto/subsamplingimage/internal/a0;->b(J)J

    move-result-wide v12

    shr-long/2addr v12, v11

    long-to-int v9, v12

    neg-int v9, v9

    invoke-static {v7, v8}, Lme/saket/telephoto/subsamplingimage/internal/a0;->b(J)J

    move-result-wide v7

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v7, v7

    int-to-long v8, v9

    shl-long/2addr v8, v11

    move-object v11, v3

    move-object v14, v4

    int-to-long v3, v7

    and-long/2addr v3, v12

    or-long/2addr v3, v8

    :goto_3
    const/16 v0, -0x10e

    goto :goto_6

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v3

    goto :goto_3

    :goto_5
    iget v3, v5, Landroidx/compose/ui/unit/q;->a:I

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    iget v8, v5, Landroidx/compose/ui/unit/q;->d:I

    int-to-long v8, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    or-long/2addr v3, v8

    iget v8, v1, Landroidx/compose/ui/unit/q;->a:I

    int-to-long v8, v8

    shl-long/2addr v8, v7

    iget v7, v1, Landroidx/compose/ui/unit/q;->d:I

    int-to-long v0, v7

    and-long/2addr v0, v12

    or-long/2addr v0, v8

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lme/saket/telephoto/subsamplingimage/internal/a0;->b(J)J

    move-result-wide v3

    const/16 v7, 0x20

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v0, v1}, Lme/saket/telephoto/subsamplingimage/internal/a0;->b(J)J

    move-result-wide v0

    and-long/2addr v0, v12

    long-to-int v0, v0

    neg-int v0, v0

    int-to-long v3, v3

    shl-long/2addr v3, v7

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v0, v3

    move-wide v3, v0

    goto :goto_3

    :goto_6
    if-eq v10, v0, :cond_10

    const/16 v0, -0xb4

    if-eq v10, v0, :cond_f

    const/16 v0, -0x5a

    if-eq v10, v0, :cond_12

    if-eqz v10, :cond_11

    const/16 v0, 0x5a

    if-eq v10, v0, :cond_10

    const/16 v0, 0xb4

    if-eq v10, v0, :cond_f

    const/16 v0, 0x10e

    if-eq v10, v0, :cond_12

    const/16 v0, 0x168

    if-ne v10, v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-wide v7, 0xffffffffL

    goto :goto_9

    :cond_10
    const-wide v7, 0xffffffffL

    goto :goto_a

    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->d()J

    move-result-wide v0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->d()J

    move-result-wide v0

    const-wide v7, 0xffffffffL

    :goto_8
    and-long v9, v0, v7

    long-to-int v9, v9

    const/16 v10, 0x20

    shr-long/2addr v0, v10

    long-to-int v0, v0

    int-to-long v12, v9

    shl-long/2addr v12, v10

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v0, v12

    goto :goto_b

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->d()J

    move-result-wide v0

    goto :goto_b

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/q;->d()J

    move-result-wide v0

    goto :goto_8

    :goto_b
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v0

    :goto_c
    iget-boolean v1, v6, Lme/saket/telephoto/subsamplingimage/internal/j;->b:Z

    if-eqz v1, :cond_14

    sget-object v1, Lme/saket/telephoto/subsamplingimage/internal/e$b;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    const/16 v1, 0x20

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/unit/q;->e()J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/compose/ui/unit/q;->c()I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/ui/unit/q;->f()I

    move-result v5

    int-to-long v7, v1

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    int-to-long v9, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    or-long/2addr v7, v9

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/r;->a(JJ)Landroidx/compose/ui/unit/q;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/ui/unit/q;->f()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide v7

    shr-long/2addr v7, v1

    long-to-int v4, v7

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->e()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v4, v7

    int-to-long v7, v3

    shl-long/2addr v7, v1

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v7

    invoke-virtual {v5}, Landroidx/compose/ui/unit/q;->f()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->e()J

    move-result-wide v7

    shr-long/2addr v7, v1

    long-to-int v7, v7

    sub-int/2addr v5, v7

    invoke-virtual {v0}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v0, v7

    int-to-long v7, v5

    shl-long/2addr v7, v1

    int-to-long v12, v0

    and-long/2addr v12, v9

    or-long/2addr v7, v12

    new-instance v0, Landroidx/compose/ui/unit/q;

    shr-long v12, v3, v1

    long-to-int v5, v12

    and-long/2addr v3, v9

    long-to-int v3, v3

    shr-long v12, v7, v1

    long-to-int v1, v12

    and-long/2addr v7, v9

    long-to-int v4, v7

    invoke-direct {v0, v5, v3, v1, v4}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    :cond_14
    new-instance v1, Lme/saket/telephoto/subsamplingimage/internal/e$d;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Lme/saket/telephoto/subsamplingimage/internal/e$d;-><init>(Lme/saket/telephoto/subsamplingimage/internal/e;Landroidx/compose/ui/unit/q;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    iput v0, v11, Lme/saket/telephoto/subsamplingimage/internal/e$c;->s:I

    iget-object v0, v4, Lme/saket/telephoto/subsamplingimage/internal/e;->e:Lkotlinx/coroutines/h0;

    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v14

    if-ne v2, v0, :cond_15

    return-object v0

    :cond_15
    :goto_e
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_17

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/q$a;

    new-instance v1, Lme/saket/telephoto/subsamplingimage/internal/g;

    invoke-direct {v1, v2, v6}, Lme/saket/telephoto/subsamplingimage/internal/g;-><init>(Landroid/graphics/Bitmap;Lme/saket/telephoto/subsamplingimage/internal/j;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_16

    invoke-static {v2}, Landroidx/media3/effect/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v7

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    invoke-direct {v0, v1, v7}, Lme/saket/telephoto/subsamplingimage/internal/q$a;-><init>(Lme/saket/telephoto/subsamplingimage/internal/g;Z)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BitmapRegionDecoder returned a null bitmap. Image format may not be supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lme/saket/telephoto/subsamplingimage/internal/e;->a:Lme/saket/telephoto/subsamplingimage/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/e;->d:Lme/saket/telephoto/subsamplingimage/internal/j;

    iget-object v0, v0, Lme/saket/telephoto/subsamplingimage/internal/j;->a:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    sget-object v1, Lme/saket/telephoto/subsamplingimage/internal/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/e;->c:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    :goto_1
    int-to-long v1, v2

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
