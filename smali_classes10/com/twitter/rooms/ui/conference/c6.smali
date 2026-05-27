.class public final Lcom/twitter/rooms/ui/conference/c6;
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/unit/e;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/i3;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/unit/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/c6;->a:Lcom/twitter/rooms/ui/conference/i3;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/conference/c6;->b:Z

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/conference/c6;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/c6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/c6;->e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/c6;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/twitter/rooms/ui/conference/c6;->g:Z

    iput-object p8, p0, Lcom/twitter/rooms/ui/conference/c6;->h:Landroidx/compose/ui/unit/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    iget-object v12, v0, Lcom/twitter/rooms/ui/conference/c6;->a:Lcom/twitter/rooms/ui/conference/i3;

    iget-boolean v4, v12, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v14, v12, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    iget-object v15, v0, Lcom/twitter/rooms/ui/conference/c6;->e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-boolean v9, v0, Lcom/twitter/rooms/ui/conference/c6;->g:Z

    iget-boolean v8, v0, Lcom/twitter/rooms/ui/conference/c6;->c:Z

    const v7, 0x4c5de2

    iget-object v5, v0, Lcom/twitter/rooms/ui/conference/c6;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, Lcom/twitter/rooms/ui/conference/c6;->b:Z

    if-nez v4, :cond_a

    const v4, -0x4861e42

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v14, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v3}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lcom/twitter/rooms/ui/conference/c6;->h:Landroidx/compose/ui/unit/e;

    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v3

    const v4, 0x2925130d

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, 0x29251621

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v9, :cond_5

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v4, 0x3fe38e39

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_7

    :cond_6
    new-instance v10, Lcom/twitter/commerce/shops/button/l;

    const/4 v4, 0x2

    invoke-direct {v10, v5, v4}, Lcom/twitter/commerce/shops/button/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v6, v10}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/m;

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    sget v4, Lcom/x/android/videochat/ui/t2;->b:F

    new-instance v5, Landroidx/compose/ui/unit/i;

    invoke-direct {v5, v4}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_9

    :cond_8
    new-instance v10, Lcom/twitter/rooms/ui/conference/y5;

    invoke-direct {v10, v3}, Lcom/twitter/rooms/ui/conference/y5;-><init>(F)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v5, v9, v10}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/i;

    iget v3, v3, Landroidx/compose/ui/unit/i;->a:F

    sget-object v4, Lcom/x/android/videochat/z;->Companion:Lcom/x/android/videochat/z$a;

    invoke-static {v14, v2, v3, v11, v1}, Lcom/x/android/videochat/ui/t2;->a(Lcom/x/android/videochat/z;Landroidx/compose/ui/m;FLandroidx/compose/runtime/n;I)V

    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    move/from16 v17, v6

    move v10, v7

    move v2, v8

    move/from16 v18, v9

    goto/16 :goto_8

    :cond_a
    const v2, -0x47750fe

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v14, :cond_c

    iget-object v2, v14, Lcom/x/android/videochat/z;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v4, v2

    goto :goto_6

    :cond_c
    :goto_5
    const-string v2, ""

    goto :goto_4

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, -0x615d173a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_e

    :cond_d
    new-instance v10, Lcom/twitter/rooms/ui/conference/z5;

    invoke-direct {v10, v8, v5}, Lcom/twitter/rooms/ui/conference/z5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v6, v10}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/m;

    iget-object v3, v15, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {v3}, Lcom/x/android/videochat/f2;->k()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v10, v0, Lcom/twitter/rooms/ui/conference/c6;->f:Lkotlin/jvm/functions/Function1;

    move/from16 v17, v6

    move-object v6, v10

    move v10, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v11

    move/from16 v18, v9

    move v9, v3

    invoke-static/range {v4 .. v9}, Lcom/twitter/rooms/ui/conference/d6;->d(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_f
    move/from16 v17, v6

    move v10, v7

    move v2, v8

    move/from16 v18, v9

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    :goto_8
    const v3, 0x29262705

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v18, :cond_19

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    if-eqz v2, :cond_10

    invoke-static {v3}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    goto :goto_9

    :cond_10
    sget-object v2, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v4, Landroidx/compose/foundation/layout/p4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v2

    :goto_9
    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, v11, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/n;->e()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v11, v4, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v15, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_14

    iget-object v3, v14, Lcom/x/android/videochat/z;->c:Ljava/lang/String;

    move-object v9, v3

    goto :goto_b

    :cond_14
    move-object v9, v8

    :goto_b
    if-eqz v14, :cond_15

    iget-object v3, v14, Lcom/x/android/videochat/z;->i:Ljava/lang/String;

    goto :goto_c

    :cond_15
    move-object v3, v8

    :goto_c
    iget-object v7, v12, Lcom/twitter/rooms/ui/conference/i3;->y:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v11

    move-object v8, v2

    move v2, v10

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/rooms/ui/conference/m0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v13, :cond_17

    :cond_16
    new-instance v3, Lcom/twitter/rooms/ui/conference/a6;

    invoke-direct {v3, v15, v1}, Lcom/twitter/rooms/ui/conference/a6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    iget-object v5, v0, Lcom/twitter/rooms/ui/conference/c6;->f:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    iget-boolean v4, v0, Lcom/twitter/rooms/ui/conference/c6;->b:Z

    const/4 v10, 0x0

    move-object v7, v12

    move-object v9, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/rooms/ui/conference/d6;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->g()V

    goto :goto_d

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v8

    :cond_19
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    if-eqz v17, :cond_1a

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v9, v11

    invoke-static/range {v4 .. v10}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_1a
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
