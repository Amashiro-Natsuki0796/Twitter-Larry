.class public final Lcom/x/media/playback/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/compose/core/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/media/playback/exoplayerpool/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/playback/settings/persistent/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/RootNavigationArgs;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/media/playback/scribing/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:F


# direct methods
.method public constructor <init>(Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/settings/persistent/d;Lcom/x/navigation/RootNavigationArgs;Lcom/x/media/playback/scribing/i;)V
    .locals 1
    .param p1    # Lcom/x/media/playback/exoplayerpool/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/playback/settings/persistent/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/RootNavigationArgs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/media/playback/scribing/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "persistentSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/i0;->a:Lcom/x/media/playback/exoplayerpool/g;

    iput-object p2, p0, Lcom/x/media/playback/ui/i0;->b:Lcom/x/media/playback/settings/persistent/d;

    iput-object p3, p0, Lcom/x/media/playback/ui/i0;->c:Lcom/x/navigation/RootNavigationArgs;

    iput-object p4, p0, Lcom/x/media/playback/ui/i0;->d:Lcom/x/media/playback/scribing/i;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object p2

    iput-object p2, p0, Lcom/x/media/playback/ui/i0;->e:Lkotlinx/coroutines/v;

    iput-object p2, p0, Lcom/x/media/playback/ui/i0;->f:Lkotlinx/coroutines/v;

    invoke-interface {p1}, Lcom/x/media/playback/exoplayerpool/g;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    invoke-interface {p2}, Landroidx/media3/common/i0;->F0()Landroidx/media3/common/v0;

    move-result-object p2

    iget p3, p2, Landroidx/media3/common/v0;->a:I

    if-lez p3, :cond_0

    iget p4, p2, Landroidx/media3/common/v0;->b:I

    if-lez p4, :cond_0

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p2, p2, Landroidx/media3/common/v0;->c:F

    :goto_0
    iput p2, p0, Lcom/x/media/playback/ui/i0;->i:F

    invoke-interface {p1}, Lcom/x/media/playback/exoplayerpool/g;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeUnstableReceiver"
        }
    .end annotation

    const v0, -0x712e8c29

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v0, 0x6e3c21fe

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x75c28f3e

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, -0xf5ba9fc

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v10, 0x4c5de2

    if-eqz v5, :cond_6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-static {p1, v1, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object v6, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v4, :cond_b

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Lcom/x/media/playback/z;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Lcom/x/media/playback/z;-><init>(Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v3

    :goto_3
    const v0, 0x713bd168

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float v4, v3, v0

    const/4 v5, 0x6

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/x/media/playback/ui/i0;->i:F

    mul-float/2addr v4, v5

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float/2addr v0, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    invoke-static {v4, v0}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, Landroidx/compose/runtime/n2;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/c2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    const/high16 v4, 0x42c00000    # 96.0f

    mul-float/2addr v5, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    invoke-interface {v7}, Landroidx/compose/runtime/c2;->d()F

    move-result v3

    invoke-static {v3, v8}, Lkotlin/ranges/d;->a(FF)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v5

    sget-object v0, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    new-instance v11, Lcom/x/media/playback/ui/i0$a;

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/x/media/playback/ui/i0$a;-><init>(Lcom/x/media/playback/ui/i0;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;FLandroidx/compose/runtime/f2;)V

    const v3, -0x3d00feed

    invoke-static {v3, v11, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v0, v3, p1, v4, v1}, Lcom/x/compose/theme/l;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v2, :cond_f

    :cond_e
    new-instance v4, Lcom/twitter/rooms/ui/audiospace/r4;

    const/4 v2, 0x1

    invoke-direct {v4, p0, v2}, Lcom/twitter/rooms/ui/audiospace/r4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v4, p1}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lcom/x/media/playback/ui/z;

    invoke-direct {v0, p0, p2}, Lcom/x/media/playback/ui/z;-><init>(Lcom/x/media/playback/ui/i0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public final b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeUnstableReceiver"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    const v0, 0xf4c49a5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    move/from16 v13, p1

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v14, p5

    if-nez v1, :cond_9

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v3, v4}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v2

    new-instance v1, Lcom/x/media/playback/ui/e0;

    invoke-direct {v1, v8, v7, v9, v10}, Lcom/x/media/playback/ui/e0;-><init>(Lcom/x/media/playback/ui/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x5a53168f

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc30

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v6, v1, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p5

    move-object v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/x/media/playback/ui/i0;->c(ZLandroidx/compose/ui/graphics/i2;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v15, Lcom/x/media/playback/ui/b0;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/media/playback/ui/b0;-><init>(Lcom/x/media/playback/ui/i0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v15, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public final c(ZLandroidx/compose/ui/graphics/i2;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeUnstableReceiver"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x4cfec300

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    move/from16 v2, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v9

    invoke-static {v7, v8}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v10

    new-instance v7, Lcom/x/media/playback/ui/f0;

    invoke-direct {v7, v3, v5}, Lcom/x/media/playback/ui/f0;-><init>(Landroidx/compose/ui/graphics/i2;Landroidx/compose/runtime/internal/g;)V

    const v11, -0x3c794c28

    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    and-int/lit8 v7, v1, 0xe

    const v11, 0x30d80

    or-int/2addr v7, v11

    shr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x70

    or-int v14, v7, v1

    const/16 v15, 0x10

    const/4 v11, 0x0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object v13, v0

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/x/media/playback/ui/d0;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/media/playback/ui/d0;-><init>(Lcom/x/media/playback/ui/i0;ZLandroidx/compose/ui/graphics/i2;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final d(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeUnstableReceiver"
        }
    .end annotation

    const v0, 0x2eeb8c51

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lcom/x/ui/common/ports/appbar/j;->a:Lcom/x/ui/common/ports/appbar/j;

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lcom/x/media/playback/ui/x;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/x/media/playback/ui/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/x/ui/common/ports/appbar/j;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/media/playback/ui/y;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/media/playback/ui/y;-><init>(Lcom/x/media/playback/ui/i0;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeUnstableReceiver"
        }
    .end annotation

    move/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    const v0, 0x2da4bfd5

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    and-int/lit8 v10, v1, 0xe

    invoke-static {v10, v0, v2}, Landroidx/compose/foundation/gestures/p2;->b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/t2;

    move-result-object v10

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v1, 0x70

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ne v12, v8, :cond_a

    move v8, v15

    goto :goto_6

    :cond_a
    move v8, v13

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v14, :cond_c

    :cond_b
    new-instance v12, Lcom/twitter/features/rooms/callin/g;

    const/4 v8, 0x2

    invoke-direct {v12, v3, v8}, Lcom/twitter/features/rooms/callin/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v9, :cond_d

    move v1, v15

    goto :goto_7

    :cond_d
    move v1, v13

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_f

    :cond_e
    new-instance v8, Lcom/twitter/rooms/ui/audiospace/y4;

    const/4 v1, 0x2

    invoke-direct {v8, v4, v1}, Lcom/twitter/rooms/ui/audiospace/y4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v1, 0x4e

    invoke-static {v7, v10, v12, v8, v1}, Landroidx/compose/foundation/gestures/p2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/t2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->p7:Lcom/x/icons/b;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x30

    const/16 v1, 0x1c

    move-object v13, v0

    move v2, v15

    move v15, v1

    invoke-static/range {v7 .. v15}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Landroidx/compose/material/l6;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/l6;-><init>(Lcom/x/media/playback/ui/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public final f(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeUnstableReceiver"
        }
    .end annotation

    const v0, -0x38532ace

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v3, v4}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v3

    new-instance v1, Lcom/x/media/playback/ui/j0;

    invoke-direct {v1, p0}, Lcom/x/media/playback/ui/j0;-><init>(Lcom/x/media/playback/ui/i0;)V

    const v2, 0x4d809b08    # 2.69705472E8f

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc30

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v7, v1, v0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/x/media/playback/ui/i0;->c(ZLandroidx/compose/ui/graphics/i2;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/media/playback/ui/a0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/media/playback/ui/a0;-><init>(Lcom/x/media/playback/ui/i0;ZLandroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final g(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeUnstableReceiver"
        }
    .end annotation

    const v0, -0x4dcfd73f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lcom/twitter/calling/xcall/k1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/twitter/calling/xcall/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Lcom/x/media/playback/ui/b;->a:Landroidx/compose/runtime/internal/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/media/playback/ui/c0;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/media/playback/ui/c0;-><init>(Lcom/x/media/playback/ui/i0;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/x/media/playback/ui/i0;->h:Z

    iget-boolean v0, p0, Lcom/x/media/playback/ui/i0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/media/playback/ui/i0;->a:Lcom/x/media/playback/exoplayerpool/g;

    invoke-interface {v0}, Lcom/x/media/playback/exoplayerpool/g;->d()V

    :cond_0
    return-void
.end method
