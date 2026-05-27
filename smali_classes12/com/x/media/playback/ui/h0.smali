.class public final Lcom/x/media/playback/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/media/playback/ui/i0;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/c2;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/media/playback/ui/i0;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;FLandroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/playback/ui/i0;",
            "F",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/c2;",
            "F",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/h0;->a:Lcom/x/media/playback/ui/i0;

    iput p2, p0, Lcom/x/media/playback/ui/h0;->b:F

    iput-object p3, p0, Lcom/x/media/playback/ui/h0;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/playback/ui/h0;->d:Landroidx/compose/runtime/c2;

    iput p5, p0, Lcom/x/media/playback/ui/h0;->e:F

    iput-object p6, p0, Lcom/x/media/playback/ui/h0;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/e2;->Min:Landroidx/compose/foundation/layout/e2;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d2;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v5, v6, v5, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    iget-object v14, v0, Lcom/x/media/playback/ui/h0;->a:Lcom/x/media/playback/ui/i0;

    iget-object v3, v14, Lcom/x/media/playback/ui/i0;->a:Lcom/x/media/playback/exoplayerpool/g;

    invoke-interface {v3}, Lcom/x/media/playback/exoplayerpool/g;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v16

    iget v3, v0, Lcom/x/media/playback/ui/h0;->b:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->n(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;

    move-result-object v3

    iget v5, v14, Lcom/x/media/playback/ui/i0;->i:F

    invoke-static {v3, v5, v15}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v17

    const v13, 0x4c5de2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/x/media/playback/ui/h0;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v6, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_6

    :cond_5
    new-instance v5, Lcom/twitter/viewcount/dialog/c;

    const/4 v3, 0x1

    invoke-direct {v5, v12, v3}, Lcom/twitter/viewcount/dialog/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const/16 v20, 0x0

    const/16 v24, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v20

    iget-object v3, v14, Lcom/x/media/playback/ui/i0;->b:Lcom/x/media/playback/settings/persistent/d;

    iget-object v5, v3, Lcom/x/media/playback/settings/persistent/d;->c:Lcom/x/media/playback/settings/persistent/d$a;

    invoke-virtual {v5}, Lcom/x/media/playback/settings/persistent/d$a;->b()F

    move-result v26

    iget-object v3, v3, Lcom/x/media/playback/settings/persistent/d;->d:Lcom/x/media/playback/settings/persistent/d$b;

    invoke-static {v3}, Lcom/x/media/playback/settings/persistent/f;->a(Lcom/x/media/playback/settings/persistent/d$b;)Ljava/lang/Integer;

    move-result-object v28

    sget-object v22, Lcom/x/media/playback/y$a;->Fit:Lcom/x/media/playback/y$a;

    new-instance v34, Lcom/x/media/playback/y;

    const/16 v30, 0x0

    const/16 v33, 0x3d6

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v34

    invoke-direct/range {v21 .. v33}, Lcom/x/media/playback/y;-><init>(Lcom/x/media/playback/y$a;Landroidx/compose/ui/layout/l;JFLcom/x/media/playback/n;Ljava/lang/Integer;ZZZZI)V

    iget-object v3, v14, Lcom/x/media/playback/ui/i0;->d:Lcom/x/media/playback/scribing/i;

    const/16 v18, 0x0

    const/16 v19, 0x3fe8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v35, v11

    move-object/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v36, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v17, 0x0

    move-object/from16 v37, v2

    move-object/from16 v2, v16

    move-object/from16 v38, v4

    move-object/from16 v4, v20

    move-object/from16 p1, v6

    move-object/from16 v6, v34

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, Lcom/x/media/playback/b1;->e(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v6, v37

    move-object/from16 v5, v38

    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v10, p1

    move-object/from16 v7, v36

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v4, v10, v5}, Lcom/x/media/playback/ui/i0;->f(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v2, 0x4c5de2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v5, v0, Lcom/x/media/playback/ui/h0;->d:Landroidx/compose/runtime/c2;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v35

    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_7
    move-object/from16 v8, v35

    :goto_2
    new-instance v9, Lcom/twitter/rooms/ui/audiospace/a5;

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11}, Lcom/twitter/rooms/ui/audiospace/a5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/x/media/playback/ui/h0;->f:Landroidx/compose/runtime/f2;

    if-ne v2, v8, :cond_9

    new-instance v2, Lcom/twitter/calling/xcall/p1;

    const/4 v12, 0x1

    invoke-direct {v2, v11, v12}, Lcom/twitter/calling/xcall/p1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const v2, -0x6815fd56

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    iget v13, v0, Lcom/x/media/playback/ui/h0;->e:F

    invoke-interface {v10, v13}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_a

    if-ne v14, v8, :cond_b

    :cond_a
    new-instance v14, Lcom/x/media/playback/ui/g0;

    invoke-direct {v14, v13, v5, v11}, Lcom/x/media/playback/ui/g0;-><init>(FLandroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v11, 0x180

    move-object v2, v7

    move v3, v4

    move-object v4, v9

    move-object v5, v12

    move-object v6, v8

    move-object v7, v1

    move-object v8, v10

    move v9, v11

    invoke-virtual/range {v2 .. v9}, Lcom/x/media/playback/ui/i0;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->g()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
