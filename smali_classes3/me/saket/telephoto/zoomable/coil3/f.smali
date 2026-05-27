.class public final Lme/saket/telephoto/zoomable/coil3/f;
.super Lme/saket/telephoto/zoomable/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/coil3/f$a;,
        Lme/saket/telephoto/zoomable/coil3/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lme/saket/telephoto/zoomable/coil3/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lme/saket/telephoto/zoomable/coil3/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/coil3/a;Lkotlinx/coroutines/flow/c2;Lme/saket/telephoto/zoomable/coil3/c;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/coil3/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lme/saket/telephoto/zoomable/coil3/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/f;->b:Lme/saket/telephoto/zoomable/coil3/a;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/coil3/f;->c:Lkotlinx/coroutines/flow/c2;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/coil3/f;->d:Lme/saket/telephoto/zoomable/coil3/c;

    new-instance p1, Lme/saket/telephoto/zoomable/f1$d;

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, v0}, Lme/saket/telephoto/zoomable/f1$d;-><init>(Lme/saket/telephoto/zoomable/f1$b;JLandroidx/compose/ui/graphics/painter/d;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/f;->e:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/request/j;Lcoil3/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lme/saket/telephoto/zoomable/coil3/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme/saket/telephoto/zoomable/coil3/g;

    iget v3, v2, Lme/saket/telephoto/zoomable/coil3/g;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme/saket/telephoto/zoomable/coil3/g;->A:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lme/saket/telephoto/zoomable/coil3/g;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lme/saket/telephoto/zoomable/coil3/g;-><init>(Lme/saket/telephoto/zoomable/coil3/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lme/saket/telephoto/zoomable/coil3/g;->x:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lme/saket/telephoto/zoomable/coil3/g;->A:I

    const/4 v6, 0x0

    const-string v7, "path"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v2, Lme/saket/telephoto/zoomable/coil3/g;->q:Ljava/lang/Object;

    check-cast v0, Lme/saket/telephoto/subsamplingimage/w;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lme/saket/telephoto/zoomable/coil3/g;->r:Ljava/lang/Object;

    check-cast v0, Lme/saket/telephoto/subsamplingimage/w;

    iget-object v5, v2, Lme/saket/telephoto/zoomable/coil3/g;->q:Ljava/lang/Object;

    check-cast v5, Lcoil3/request/j;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_b

    :cond_3
    iget-object v0, v2, Lme/saket/telephoto/zoomable/coil3/g;->s:Landroidx/compose/ui/graphics/l0;

    iget-object v5, v2, Lme/saket/telephoto/zoomable/coil3/g;->r:Ljava/lang/Object;

    check-cast v5, Lcoil3/request/j;

    iget-object v9, v2, Lme/saket/telephoto/zoomable/coil3/g;->q:Ljava/lang/Object;

    check-cast v9, Lcoil3/request/j;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v0

    move-object/from16 v0, v25

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v1, v0, Lcoil3/request/p;

    if-eqz v1, :cond_5

    move-object v5, v0

    check-cast v5, Lcoil3/request/p;

    goto :goto_1

    :cond_5
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, v5, Lcoil3/request/p;->a:Lcoil3/m;

    goto :goto_2

    :cond_6
    move-object v5, v11

    :goto_2
    if-eqz v1, :cond_25

    instance-of v1, v5, Lcoil3/a;

    if-eqz v1, :cond_25

    check-cast v5, Lcoil3/a;

    iget-object v1, v5, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    new-instance v5, Landroidx/compose/ui/graphics/l0;

    invoke-direct {v5, v1}, Landroidx/compose/ui/graphics/l0;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v0

    check-cast v1, Lcoil3/request/p;

    iget-object v12, v1, Lcoil3/request/p;->e:Ljava/lang/String;

    if-eqz v12, :cond_a

    invoke-interface/range {p2 .. p2}, Lcoil3/q;->b()Lcoil3/disk/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v9, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v9, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v12, Lme/saket/telephoto/zoomable/coil3/h;

    invoke-direct {v12, v1, v0, v11}, Lme/saket/telephoto/zoomable/coil3/h;-><init>(Lcoil3/disk/a;Lcoil3/request/j;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lme/saket/telephoto/zoomable/coil3/g;->q:Ljava/lang/Object;

    iput-object v0, v2, Lme/saket/telephoto/zoomable/coil3/g;->r:Ljava/lang/Object;

    iput-object v5, v2, Lme/saket/telephoto/zoomable/coil3/g;->s:Landroidx/compose/ui/graphics/l0;

    iput v10, v2, Lme/saket/telephoto/zoomable/coil3/g;->A:I

    invoke-static {v9, v12, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v0

    :goto_3
    check-cast v1, Lcoil3/disk/a$c;

    if-nez v1, :cond_9

    check-cast v0, Lcoil3/request/p;

    iget-object v0, v0, Lcoil3/request/p;->c:Lcoil3/decode/f;

    sget-object v1, Lme/saket/telephoto/zoomable/coil3/f$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v10, :cond_8

    sget-object v0, Lme/saket/telephoto/zoomable/coil3/f$a$b;->a:Lme/saket/telephoto/zoomable/coil3/f$a$b;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Coil returned an image that is missing from its disk cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lme/saket/telephoto/subsamplingimage/w;->Companion:Lme/saket/telephoto/subsamplingimage/w$a;

    invoke-interface {v1}, Lcoil3/disk/a$c;->getData()Lokio/a0;

    move-result-object v12

    new-instance v13, Lme/saket/telephoto/zoomable/coil3/e;

    invoke-direct {v13, v1}, Lme/saket/telephoto/zoomable/coil3/e;-><init>(Lcoil3/disk/a$c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/saket/telephoto/subsamplingimage/d;

    invoke-direct {v0, v12, v5, v13}, Lme/saket/telephoto/subsamplingimage/d;-><init>(Lokio/a0;Landroidx/compose/ui/graphics/e2;Lme/saket/telephoto/zoomable/coil3/e;)V

    move-object v8, v0

    move-object v0, v9

    goto/16 :goto_c

    :cond_a
    sget-object v12, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    iget-object v1, v1, Lcoil3/request/p;->c:Lcoil3/decode/f;

    if-eq v1, v12, :cond_c

    sget-object v12, Lcoil3/decode/f;->MEMORY_CACHE:Lcoil3/decode/f;

    if-ne v1, v12, :cond_b

    goto :goto_4

    :cond_b
    return-object v11

    :cond_c
    :goto_4
    move-object v12, v0

    check-cast v12, Lcoil3/request/p;

    iget-object v13, v12, Lcoil3/request/p;->b:Lcoil3/request/f;

    new-instance v15, Lcoil3/request/n;

    sget-object v16, Lcoil3/size/h;->c:Lcoil3/size/h;

    sget-object v17, Lcoil3/size/f;->FIT:Lcoil3/size/f;

    sget-object v18, Lcoil3/size/c;->EXACT:Lcoil3/size/c;

    sget-object v20, Lokio/l;->a:Lokio/u;

    sget-object v23, Lcoil3/request/c;->ENABLED:Lcoil3/request/c;

    sget-object v24, Lcoil3/k;->b:Lcoil3/k;

    const/16 v19, 0x0

    iget-object v14, v13, Lcoil3/request/f;->a:Landroid/content/Context;

    move-object/from16 v21, v14

    move-object v14, v15

    move-object v8, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    invoke-direct/range {v14 .. v24}, Lcoil3/request/n;-><init>(Landroid/content/Context;Lcoil3/size/h;Lcoil3/size/f;Lcoil3/size/c;Ljava/lang/String;Lokio/l;Lcoil3/request/c;Lcoil3/request/c;Lcoil3/request/c;Lcoil3/k;)V

    invoke-interface/range {p2 .. p2}, Lcoil3/q;->getComponents()Lcoil3/h;

    move-result-object v14

    iget-object v13, v13, Lcoil3/request/f;->b:Ljava/lang/Object;

    invoke-virtual {v14, v13, v8}, Lcoil3/h;->a(Ljava/lang/Object;Lcoil3/request/n;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Landroid/net/Uri;

    if-eqz v13, :cond_d

    check-cast v8, Landroid/net/Uri;

    goto :goto_5

    :cond_d
    instance-of v13, v8, Ljava/io/File;

    if-eqz v13, :cond_e

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_5

    :cond_e
    instance-of v13, v8, Lcoil3/h0;

    if-eqz v13, :cond_f

    check-cast v8, Lcoil3/h0;

    iget-object v8, v8, Lcoil3/h0;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_5

    :cond_f
    move-object v8, v11

    :goto_5
    if-eqz v8, :cond_21

    sget-object v13, Lme/saket/telephoto/subsamplingimage/w;->Companion:Lme/saket/telephoto/subsamplingimage/w$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lme/saket/telephoto/subsamplingimage/i0;->Companion:Lme/saket/telephoto/subsamplingimage/i0$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getPathSegments(...)"

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v9, -0x15fbb353

    if-eq v15, v9, :cond_14

    const v9, 0x2ff57c

    if-eq v15, v9, :cond_11

    const v7, 0x38b73479

    if-eq v15, v7, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v7, "content"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Lme/saket/telephoto/subsamplingimage/i0$c;

    invoke-direct {v7, v8}, Lme/saket/telephoto/subsamplingimage/i0$c;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_9

    :cond_11
    const-string v9, "file"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, "android_asset"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Lme/saket/telephoto/subsamplingimage/i0$a;

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v10}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "/"

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lme/saket/telephoto/subsamplingimage/i0$a;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lme/saket/telephoto/subsamplingimage/i0$d;

    sget-object v9, Lokio/a0;->Companion:Lokio/a0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lokio/a0$a;->a(Ljava/lang/String;Z)Lokio/a0;

    move-result-object v7

    invoke-direct {v8, v7}, Lme/saket/telephoto/subsamplingimage/i0$d;-><init>(Lokio/a0;)V

    goto :goto_8

    :cond_14
    const-string v7, "android.resource"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    :goto_6
    move-object v7, v11

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-ne v7, v10, :cond_17

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-static {v7}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_17
    move-object v7, v11

    :goto_7
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Lme/saket/telephoto/subsamplingimage/i0$e;

    invoke-direct {v8, v7}, Lme/saket/telephoto/subsamplingimage/i0$e;-><init>(I)V

    :goto_8
    move-object v7, v8

    goto :goto_9

    :cond_18
    new-instance v7, Lme/saket/telephoto/subsamplingimage/i0$c;

    invoke-direct {v7, v8}, Lme/saket/telephoto/subsamplingimage/i0$c;-><init>(Landroid/net/Uri;)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    const/16 v9, 0x2f

    invoke-static {v9, v7}, Lkotlin/text/s;->h0(CLjava/lang/String;)Z

    move-result v7

    if-ne v7, v10, :cond_15

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    new-instance v7, Lme/saket/telephoto/subsamplingimage/i0$d;

    sget-object v9, Lokio/a0;->Companion:Lokio/a0$a;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "toString(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lokio/a0$a;->a(Ljava/lang/String;Z)Lokio/a0;

    move-result-object v8

    invoke-direct {v7, v8}, Lme/saket/telephoto/subsamplingimage/i0$d;-><init>(Lokio/a0;)V

    :goto_9
    instance-of v8, v7, Lme/saket/telephoto/subsamplingimage/i0$a;

    if-eqz v8, :cond_1b

    new-instance v8, Lme/saket/telephoto/subsamplingimage/a;

    check-cast v7, Lme/saket/telephoto/subsamplingimage/i0$a;

    iget-object v7, v7, Lme/saket/telephoto/subsamplingimage/i0$a;->a:Ljava/lang/String;

    invoke-direct {v8, v7, v5}, Lme/saket/telephoto/subsamplingimage/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/l0;)V

    goto :goto_a

    :cond_1b
    instance-of v8, v7, Lme/saket/telephoto/subsamplingimage/i0$d;

    if-eqz v8, :cond_1c

    new-instance v8, Lme/saket/telephoto/subsamplingimage/d;

    check-cast v7, Lme/saket/telephoto/subsamplingimage/i0$d;

    iget-object v7, v7, Lme/saket/telephoto/subsamplingimage/i0$d;->a:Lokio/a0;

    invoke-direct {v8, v7, v5, v11}, Lme/saket/telephoto/subsamplingimage/d;-><init>(Lokio/a0;Landroidx/compose/ui/graphics/e2;Lme/saket/telephoto/zoomable/coil3/e;)V

    goto :goto_a

    :cond_1c
    instance-of v8, v7, Lme/saket/telephoto/subsamplingimage/i0$e;

    if-eqz v8, :cond_1d

    new-instance v8, Lme/saket/telephoto/subsamplingimage/l;

    check-cast v7, Lme/saket/telephoto/subsamplingimage/i0$e;

    iget v7, v7, Lme/saket/telephoto/subsamplingimage/i0$e;->a:I

    invoke-direct {v8, v7, v5}, Lme/saket/telephoto/subsamplingimage/l;-><init>(ILandroidx/compose/ui/graphics/l0;)V

    goto :goto_a

    :cond_1d
    instance-of v8, v7, Lme/saket/telephoto/subsamplingimage/i0$c;

    if-eqz v8, :cond_1e

    new-instance v8, Lme/saket/telephoto/subsamplingimage/h0;

    check-cast v7, Lme/saket/telephoto/subsamplingimage/i0$c;

    iget-object v7, v7, Lme/saket/telephoto/subsamplingimage/i0$c;->a:Landroid/net/Uri;

    invoke-direct {v8, v7, v5}, Lme/saket/telephoto/subsamplingimage/h0;-><init>(Landroid/net/Uri;Landroidx/compose/ui/graphics/l0;)V

    goto :goto_a

    :cond_1e
    if-nez v7, :cond_20

    move-object v8, v11

    :goto_a
    if-eqz v8, :cond_21

    sget-object v5, Lcoil3/decode/f;->MEMORY_CACHE:Lcoil3/decode/f;

    if-ne v1, v5, :cond_22

    iget-object v1, v12, Lcoil3/request/p;->b:Lcoil3/request/f;

    iput-object v0, v2, Lme/saket/telephoto/zoomable/coil3/g;->q:Ljava/lang/Object;

    iput-object v8, v2, Lme/saket/telephoto/zoomable/coil3/g;->r:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lme/saket/telephoto/zoomable/coil3/g;->A:I

    sget-object v5, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v5, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v7, Lme/saket/telephoto/subsamplingimage/util/c;

    iget-object v1, v1, Lcoil3/request/f;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v1, v11}, Lme/saket/telephoto/subsamplingimage/util/c;-><init>(Lme/saket/telephoto/subsamplingimage/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    return-object v4

    :cond_1f
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v0, Lme/saket/telephoto/zoomable/coil3/f$a$b;->a:Lme/saket/telephoto/zoomable/coil3/f$a$b;

    return-object v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    move-object v8, v11

    :cond_22
    :goto_c
    if-eqz v8, :cond_24

    invoke-interface {v0}, Lcoil3/request/j;->getRequest()Lcoil3/request/f;

    move-result-object v0

    iget-object v0, v0, Lcoil3/request/f;->a:Landroid/content/Context;

    iput-object v8, v2, Lme/saket/telephoto/zoomable/coil3/g;->q:Ljava/lang/Object;

    iput-object v11, v2, Lme/saket/telephoto/zoomable/coil3/g;->r:Ljava/lang/Object;

    iput-object v11, v2, Lme/saket/telephoto/zoomable/coil3/g;->s:Landroidx/compose/ui/graphics/l0;

    const/4 v1, 0x3

    iput v1, v2, Lme/saket/telephoto/zoomable/coil3/g;->A:I

    invoke-static {v8, v0, v2}, Lme/saket/telephoto/subsamplingimage/util/e;->a(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_23

    return-object v4

    :cond_23
    move-object v0, v8

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v8, v0

    if-ne v1, v10, :cond_24

    move v6, v10

    :cond_24
    if-eqz v6, :cond_25

    new-instance v11, Lme/saket/telephoto/zoomable/coil3/f$a$a;

    invoke-direct {v11, v8}, Lme/saket/telephoto/zoomable/coil3/f$a$a;-><init>(Lme/saket/telephoto/subsamplingimage/w;)V

    :cond_25
    return-object v11
.end method

.method public final b(Lcoil3/request/f;Lcoil3/q;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lme/saket/telephoto/zoomable/coil3/l;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lme/saket/telephoto/zoomable/coil3/l;

    iget v6, v5, Lme/saket/telephoto/zoomable/coil3/l;->B:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lme/saket/telephoto/zoomable/coil3/l;->B:I

    goto :goto_0

    :cond_0
    new-instance v5, Lme/saket/telephoto/zoomable/coil3/l;

    invoke-direct {v5, v0, v4}, Lme/saket/telephoto/zoomable/coil3/l;-><init>(Lme/saket/telephoto/zoomable/coil3/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lme/saket/telephoto/zoomable/coil3/l;->y:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lme/saket/telephoto/zoomable/coil3/l;->B:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lme/saket/telephoto/zoomable/coil3/l;->x:Z

    iget-object v2, v5, Lme/saket/telephoto/zoomable/coil3/l;->s:Lcoil3/request/j;

    iget-object v3, v5, Lme/saket/telephoto/zoomable/coil3/l;->r:Lcoil3/q;

    iget-object v7, v5, Lme/saket/telephoto/zoomable/coil3/l;->q:Lcoil3/request/f;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v5, Lme/saket/telephoto/zoomable/coil3/l;->x:Z

    iget-object v2, v5, Lme/saket/telephoto/zoomable/coil3/l;->r:Lcoil3/q;

    iget-object v3, v5, Lme/saket/telephoto/zoomable/coil3/l;->q:Lcoil3/request/f;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v1

    move-object/from16 v1, v19

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcoil3/request/f;->a(Lcoil3/request/f;)Lcoil3/request/f$a;

    move-result-object v4

    iget-object v7, v1, Lcoil3/request/f;->v:Lcoil3/request/f$c;

    iget-object v12, v7, Lcoil3/request/f$c;->i:Lcoil3/size/j;

    if-nez v12, :cond_5

    iget-object v12, v0, Lme/saket/telephoto/zoomable/coil3/f;->d:Lme/saket/telephoto/zoomable/coil3/c;

    :cond_5
    iput-object v12, v4, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    sget-object v12, Lme/saket/telephoto/zoomable/coil3/f$b;->a:[I

    iget-object v13, v1, Lcoil3/request/f;->l:Lcoil3/request/c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v11, :cond_9

    if-eq v12, v10, :cond_8

    if-eq v12, v9, :cond_7

    if-ne v12, v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_1
    sget-object v12, Lcoil3/request/c;->WRITE_ONLY:Lcoil3/request/c;

    goto :goto_2

    :cond_8
    sget-object v12, Lcoil3/request/c;->ENABLED:Lcoil3/request/c;

    goto :goto_2

    :cond_9
    sget-object v12, Lcoil3/request/c;->ENABLED:Lcoil3/request/c;

    :goto_2
    iput-object v12, v4, Lcoil3/request/f$a;->m:Lcoil3/request/c;

    if-eqz v3, :cond_a

    sget-object v12, Lcoil3/request/c;->WRITE_ONLY:Lcoil3/request/c;

    goto :goto_3

    :cond_a
    iget-object v12, v1, Lcoil3/request/f;->k:Lcoil3/request/c;

    :goto_3
    iput-object v12, v4, Lcoil3/request/f$a;->l:Lcoil3/request/c;

    new-instance v12, Lme/saket/telephoto/zoomable/coil3/i;

    invoke-direct {v12, v0, v1}, Lme/saket/telephoto/zoomable/coil3/i;-><init>(Lme/saket/telephoto/zoomable/coil3/f;Lcoil3/request/f;)V

    iput-object v12, v4, Lcoil3/request/f$a;->d:Lcoil3/target/a;

    iget-object v7, v7, Lcoil3/request/f$c;->k:Lcoil3/size/c;

    if-nez v7, :cond_b

    const/4 v7, -0x1

    goto :goto_4

    :cond_b
    sget-object v12, Lme/saket/telephoto/zoomable/coil3/f$b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    :goto_4
    if-ne v7, v11, :cond_c

    iget-object v7, v1, Lcoil3/request/f;->t:Lcoil3/size/c;

    goto :goto_5

    :cond_c
    sget-object v7, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    :goto_5
    iput-object v7, v4, Lcoil3/request/f$a;->t:Lcoil3/size/c;

    sget-object v7, Lcoil3/size/h;->c:Lcoil3/size/h;

    sget-object v12, Lcoil3/request/h;->a:Lcoil3/k$c;

    invoke-virtual {v4}, Lcoil3/request/f$a;->b()Lcoil3/k$a;

    move-result-object v12

    sget-object v13, Lcoil3/request/h;->b:Lcoil3/k$c;

    invoke-virtual {v12, v13, v7}, Lcoil3/k$a;->a(Lcoil3/k$c;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v4

    iput-object v1, v5, Lme/saket/telephoto/zoomable/coil3/l;->q:Lcoil3/request/f;

    iput-object v2, v5, Lme/saket/telephoto/zoomable/coil3/l;->r:Lcoil3/q;

    iput-boolean v3, v5, Lme/saket/telephoto/zoomable/coil3/l;->x:Z

    iput v11, v5, Lme/saket/telephoto/zoomable/coil3/l;->B:I

    invoke-interface {v2, v4, v5}, Lcoil3/q;->a(Lcoil3/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_d
    :goto_6
    check-cast v4, Lcoil3/request/j;

    iput-object v1, v5, Lme/saket/telephoto/zoomable/coil3/l;->q:Lcoil3/request/f;

    iput-object v2, v5, Lme/saket/telephoto/zoomable/coil3/l;->r:Lcoil3/q;

    iput-object v4, v5, Lme/saket/telephoto/zoomable/coil3/l;->s:Lcoil3/request/j;

    iput-boolean v3, v5, Lme/saket/telephoto/zoomable/coil3/l;->x:Z

    iput v10, v5, Lme/saket/telephoto/zoomable/coil3/l;->B:I

    invoke-virtual {v0, v4, v2, v5}, Lme/saket/telephoto/zoomable/coil3/f;->a(Lcoil3/request/j;Lcoil3/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_e

    return-object v6

    :cond_e
    move-object/from16 v19, v7

    move-object v7, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v19

    :goto_7
    check-cast v4, Lme/saket/telephoto/zoomable/coil3/f$a;

    const/4 v12, 0x0

    if-nez v4, :cond_f

    move-object v1, v12

    goto :goto_8

    :cond_f
    instance-of v13, v4, Lme/saket/telephoto/zoomable/coil3/f$a$a;

    if-eqz v13, :cond_18

    check-cast v4, Lme/saket/telephoto/zoomable/coil3/f$a$a;

    iget-object v1, v4, Lme/saket/telephoto/zoomable/coil3/f$a$a;->a:Lme/saket/telephoto/subsamplingimage/w;

    :goto_8
    iget-object v3, v0, Lme/saket/telephoto/zoomable/coil3/f;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lme/saket/telephoto/zoomable/f1$d;

    invoke-interface {v2}, Lcoil3/request/j;->getRequest()Lcoil3/request/f;

    move-result-object v4

    sget-object v5, Lcoil3/request/i;->a:Lcoil3/k$c;

    invoke-static {v4, v5}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/transition/d$a;

    instance-of v5, v2, Lcoil3/request/p;

    if-eqz v5, :cond_10

    instance-of v6, v4, Lcoil3/transition/b$a;

    if-eqz v6, :cond_10

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast v4, Lcoil3/transition/b$a;

    iget v4, v4, Lcoil3/transition/b$a;->b:I

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    :goto_9
    move-wide v15, v14

    goto :goto_a

    :cond_10
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x0

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_16

    if-eqz v1, :cond_16

    new-instance v4, Lme/saket/telephoto/zoomable/f1$e;

    check-cast v2, Lcoil3/request/p;

    iget-object v2, v2, Lcoil3/request/p;->a:Lcoil3/m;

    const-string v5, "null cannot be cast to non-null type coil3.BitmapImage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcoil3/a;

    iget-object v2, v2, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    const-string v5, "from"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v6, :cond_11

    sget-object v2, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_11
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v6, :cond_12

    sget-object v2, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v9

    goto :goto_b

    :cond_12
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    if-ne v2, v6, :cond_13

    sget-object v2, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_13
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v6, :cond_14

    sget-object v2, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v10

    goto :goto_b

    :cond_14
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v6, :cond_15

    sget-object v2, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v11

    goto :goto_b

    :cond_15
    sget-object v2, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    new-instance v2, Lme/saket/telephoto/subsamplingimage/f;

    new-instance v6, Lme/saket/telephoto/subsamplingimage/g;

    invoke-direct {v6, v5}, Lme/saket/telephoto/subsamplingimage/g;-><init>(Landroid/graphics/ColorSpace;)V

    invoke-direct {v2, v8, v5, v6}, Lme/saket/telephoto/subsamplingimage/f;-><init>(ILandroid/graphics/ColorSpace;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v1, v2}, Lme/saket/telephoto/zoomable/f1$e;-><init>(Lme/saket/telephoto/subsamplingimage/w;Lme/saket/telephoto/subsamplingimage/f;)V

    move-object v14, v4

    goto :goto_c

    :cond_16
    invoke-interface {v2}, Lcoil3/request/j;->T()Lcoil3/m;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v7, Lcoil3/request/f;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcoil3/compose/q;->b(Lcoil3/m;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v12

    :cond_17
    new-instance v1, Lme/saket/telephoto/zoomable/f1$c;

    invoke-direct {v1, v12}, Lme/saket/telephoto/zoomable/f1$c;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    move-object v14, v1

    :goto_c
    const/16 v18, 0x4

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lme/saket/telephoto/zoomable/g1;->a(Lme/saket/telephoto/zoomable/f1$d;Lme/saket/telephoto/zoomable/f1$b;JLandroidx/compose/ui/graphics/painter/d;I)Lme/saket/telephoto/zoomable/f1$d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_18
    instance-of v2, v4, Lme/saket/telephoto/zoomable/coil3/f$a$b;

    if-eqz v2, :cond_1b

    if-nez v1, :cond_1a

    iput-object v12, v5, Lme/saket/telephoto/zoomable/coil3/l;->q:Lcoil3/request/f;

    iput-object v12, v5, Lme/saket/telephoto/zoomable/coil3/l;->r:Lcoil3/q;

    iput-object v12, v5, Lme/saket/telephoto/zoomable/coil3/l;->s:Lcoil3/request/j;

    iput v9, v5, Lme/saket/telephoto/zoomable/coil3/l;->B:I

    invoke-virtual {v0, v7, v3, v11, v5}, Lme/saket/telephoto/zoomable/coil3/f;->b(Lcoil3/request/f;Lcoil3/q;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    return-object v6

    :cond_19
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Coil returned an image that is missing from both its memory and disk caches"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
