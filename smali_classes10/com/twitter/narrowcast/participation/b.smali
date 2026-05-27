.class public final Lcom/twitter/narrowcast/participation/b;
.super Lcom/twitter/core/ui/components/dialog/modalsheet/f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/narrowcast/participation/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/narrowcast/participation/k;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/narrowcast/participation/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/core/ui/components/dialog/modalsheet/f;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/narrowcast/participation/b;->c:Lcom/twitter/narrowcast/participation/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x4eb809cf

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    sget-object v4, Lcom/twitter/narrowcast/participation/b$f;->f:Lcom/twitter/narrowcast/participation/b$f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v4

    sget-object v6, Lcom/twitter/narrowcast/participation/b$e;->f:Lcom/twitter/narrowcast/participation/b$e;

    invoke-static {v3, v6, v2, v5}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v6

    sget-object v7, Lcom/twitter/narrowcast/participation/b$d;->f:Lcom/twitter/narrowcast/participation/b$d;

    invoke-static {v3, v7, v2, v5}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v7

    const v8, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->p(I)V

    const v8, 0x4c5de2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v0, Lcom/twitter/narrowcast/participation/b;->c:Lcom/twitter/narrowcast/participation/k;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_6

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v15

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v8, Lcom/twitter/narrowcast/participation/b$a;

    const-string v14, "handleEffect(Ljava/lang/Object;)V"

    const/16 v16, 0x4

    const/4 v10, 0x2

    const-class v12, Lcom/twitter/weaver/base/a;

    const-string v13, "handleEffect"

    move-object v9, v8

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v9, v8

    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v8, 0x73b91d97

    invoke-static {v8, v2, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v17

    if-ne v8, v10, :cond_7

    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v8, v2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlinx/coroutines/l0;

    invoke-static {v9, v2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v9

    const v11, -0x6815fd56

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v10, :cond_9

    :cond_8
    new-instance v12, Lcom/twitter/narrowcast/participation/b$b;

    const/4 v10, 0x0

    invoke-direct {v12, v3, v8, v9, v10}, Lcom/twitter/narrowcast/participation/b$b;-><init>(Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v8, v12, v2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/twitter/narrowcast/participation/b$c;

    invoke-direct {v5, v3, v7, v4, v6}, Lcom/twitter/narrowcast/participation/b$c;-><init>(Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    const v3, -0x15b79193

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x3f

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/twitter/narrowcast/participation/a;

    invoke-direct {v3, v0, v1}, Lcom/twitter/narrowcast/participation/a;-><init>(Lcom/twitter/narrowcast/participation/b;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
