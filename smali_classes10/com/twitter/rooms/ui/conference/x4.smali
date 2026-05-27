.class public final Lcom/twitter/rooms/ui/conference/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic b:Lcom/x/android/videochat/z;

.field public final synthetic c:Landroidx/compose/ui/unit/e;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lorg/webrtc/EglBase$Context;

.field public final synthetic j:F

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/i3;Lcom/x/android/videochat/z;Landroidx/compose/ui/unit/e;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;FLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/x4;->a:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/x4;->b:Lcom/x/android/videochat/z;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/x4;->c:Landroidx/compose/ui/unit/e;

    iput-boolean p4, p0, Lcom/twitter/rooms/ui/conference/x4;->d:Z

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/x4;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/conference/x4;->f:Z

    iput-boolean p7, p0, Lcom/twitter/rooms/ui/conference/x4;->g:Z

    iput-object p8, p0, Lcom/twitter/rooms/ui/conference/x4;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/twitter/rooms/ui/conference/x4;->i:Lorg/webrtc/EglBase$Context;

    iput p10, p0, Lcom/twitter/rooms/ui/conference/x4;->j:F

    iput-object p11, p0, Lcom/twitter/rooms/ui/conference/x4;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v10, v0, Lcom/twitter/rooms/ui/conference/x4;->a:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v2, v10, Lcom/twitter/rooms/ui/conference/i3;->t:Lkotlinx/collections/immutable/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/videochat/z;

    iget-object v6, v10, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    if-eqz v6, :cond_4

    iget-wide v7, v5, Lcom/x/android/videochat/z;->b:J

    iget-wide v5, v6, Lcom/x/android/videochat/z;->b:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v4, v0, Lcom/twitter/rooms/ui/conference/x4;->b:Lcom/x/android/videochat/z;

    if-eqz v4, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, Lcom/x/android/videochat/z;->f:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v5

    iget-object v6, v0, Lcom/twitter/rooms/ui/conference/x4;->c:Landroidx/compose/ui/unit/e;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v5

    const v7, 0x6e3c21fe

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_7

    sget-object v7, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    iget-boolean v14, v0, Lcom/twitter/rooms/ui/conference/x4;->d:Z

    xor-int/lit8 v12, v14, 0x1

    const v13, 0x4c5de2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    new-instance v3, Lcom/twitter/camera/controller/capture/o1;

    const/4 v13, 0x2

    invoke-direct {v3, v7, v13}, Lcom/twitter/camera/controller/capture/o1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v11, v12, v3}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/m;

    const/16 v23, 0x1

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    const v11, 0x4c5de2

    const/16 v24, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v24, v23

    const v11, 0x4c5de2

    :goto_5
    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v11, v0, Lcom/twitter/rooms/ui/conference/x4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    if-ne v13, v8, :cond_c

    :cond_b
    new-instance v13, Lcom/twitter/config/featureswitch/g0;

    const/4 v8, 0x1

    invoke-direct {v13, v11, v8}, Lcom/twitter/config/featureswitch/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    new-instance v13, Lcom/twitter/rooms/ui/conference/a4;

    iget-object v12, v0, Lcom/twitter/rooms/ui/conference/x4;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, Lcom/twitter/rooms/ui/conference/x4;->d:Z

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/twitter/rooms/ui/conference/x4;->b:Lcom/x/android/videochat/z;

    move/from16 v17, v14

    iget-boolean v14, v0, Lcom/twitter/rooms/ui/conference/x4;->f:Z

    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/conference/x4;->a:Lcom/twitter/rooms/ui/conference/i3;

    move/from16 v18, v11

    move-object v11, v13

    move-object/from16 p2, v10

    move-object v10, v13

    move v13, v2

    move/from16 v25, v17

    move-object/from16 v26, p1

    move/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lcom/twitter/rooms/ui/conference/a4;-><init>(Lcom/x/android/videochat/z;ZZLcom/twitter/rooms/ui/conference/i3;Lkotlin/jvm/functions/Function1;ZZ)V

    const v11, 0x5448794c

    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v15, Lcom/twitter/rooms/ui/conference/i4;

    iget-object v14, v0, Lcom/twitter/rooms/ui/conference/x4;->i:Lorg/webrtc/EglBase$Context;

    iget-boolean v12, v0, Lcom/twitter/rooms/ui/conference/x4;->g:Z

    iget-boolean v13, v0, Lcom/twitter/rooms/ui/conference/x4;->d:Z

    iget-object v11, v0, Lcom/twitter/rooms/ui/conference/x4;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/twitter/rooms/ui/conference/x4;->b:Lcom/x/android/videochat/z;

    move-object/from16 p3, v10

    iget-object v10, v0, Lcom/twitter/rooms/ui/conference/x4;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v11

    move-object v11, v15

    move/from16 v21, v12

    move/from16 v16, v13

    move-wide v12, v5

    move-object v5, v14

    move v14, v2

    move-object v2, v15

    move v15, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    invoke-direct/range {v11 .. v22}, Lcom/twitter/rooms/ui/conference/i4;-><init>(JZZZLkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;ZLandroidx/compose/runtime/f2;)V

    const v1, 0x7aeba3cd

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/16 v1, 0x6c00

    move-object v2, v3

    move/from16 v3, v24

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v7, v9

    move v8, v1

    invoke-static/range {v2 .. v8}, Lcom/x/android/videochat/ui/e2;->a(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    if-nez v25, :cond_e

    iget-boolean v1, v0, Lcom/twitter/rooms/ui/conference/x4;->f:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lcom/twitter/rooms/ui/conference/x4;->g:Z

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    :goto_6
    move-object/from16 v2, p1

    move-object/from16 v3, v26

    goto :goto_7

    :cond_d
    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    goto :goto_6

    :goto_7
    invoke-interface {v2, v3, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v1, p2

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/conference/i3;->z:Z

    xor-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v5

    invoke-static {v1, v4}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v1

    new-instance v4, Lcom/twitter/rooms/ui/conference/w4;

    iget-object v14, v0, Lcom/twitter/rooms/ui/conference/x4;->k:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/twitter/rooms/ui/conference/x4;->a:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v6, v0, Lcom/twitter/rooms/ui/conference/x4;->i:Lorg/webrtc/EglBase$Context;

    iget-boolean v11, v0, Lcom/twitter/rooms/ui/conference/x4;->g:Z

    iget v12, v0, Lcom/twitter/rooms/ui/conference/x4;->j:F

    iget-object v13, v0, Lcom/twitter/rooms/ui/conference/x4;->e:Lkotlin/jvm/functions/Function1;

    move-object v10, v4

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lcom/twitter/rooms/ui/conference/w4;-><init>(ZFLkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lcom/twitter/rooms/ui/conference/i3;Lorg/webrtc/EglBase$Context;)V

    const v6, -0x72912e43

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const/4 v6, 0x0

    const v10, 0x30d80

    const/16 v11, 0x10

    move-object v4, v5

    move-object v5, v1

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :cond_e
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
