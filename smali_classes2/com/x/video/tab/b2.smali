.class public final Lcom/x/video/tab/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/q0;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/video/tab/f2;

.field public final synthetic b:Lcom/x/urt/u;

.field public final synthetic c:Landroidx/compose/foundation/pager/e;

.field public final synthetic d:Lcom/x/media/playback/settings/persistent/d;

.field public final synthetic e:Lkotlinx/coroutines/channels/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/x<",
            "Lcom/x/video/tab/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/video/tab/h0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/l0;

.field public final synthetic h:Lcom/x/video/tab/x;

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/x/video/tab/b;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/urt/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/video/tab/f2;Lcom/x/urt/u;Landroidx/compose/foundation/pager/e;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lcom/x/video/tab/x;Landroidx/compose/runtime/f2;Lcom/x/video/tab/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/b2;->a:Lcom/x/video/tab/f2;

    iput-object p2, p0, Lcom/x/video/tab/b2;->b:Lcom/x/urt/u;

    iput-object p3, p0, Lcom/x/video/tab/b2;->c:Landroidx/compose/foundation/pager/e;

    iput-object p4, p0, Lcom/x/video/tab/b2;->d:Lcom/x/media/playback/settings/persistent/d;

    iput-object p5, p0, Lcom/x/video/tab/b2;->e:Lkotlinx/coroutines/channels/x;

    iput-object p6, p0, Lcom/x/video/tab/b2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/video/tab/b2;->g:Lkotlinx/coroutines/l0;

    iput-object p8, p0, Lcom/x/video/tab/b2;->h:Lcom/x/video/tab/x;

    iput-object p9, p0, Lcom/x/video/tab/b2;->i:Landroidx/compose/runtime/f2;

    iput-object p10, p0, Lcom/x/video/tab/b2;->j:Lcom/x/video/tab/b;

    iput-object p11, p0, Lcom/x/video/tab/b2;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/q0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$VerticalPager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lcom/x/video/tab/b2;->b:Lcom/x/urt/u;

    move-object v6, v5

    check-cast v6, Lcom/x/urt/u$d;

    iget-object v6, v6, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v20, v7, 0xe

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/x/video/tab/b2;->a:Lcom/x/video/tab/f2;

    invoke-virtual {v8, v1, v6, v2, v7}, Lcom/x/video/tab/f2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/t;

    instance-of v6, v1, Lcom/x/urt/items/post/m1;

    if-eqz v6, :cond_2a

    move-object v6, v1

    check-cast v6, Lcom/x/urt/items/post/m1;

    instance-of v7, v6, Lcom/x/urt/items/post/m1$a;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v7, :cond_18

    const v6, -0x627e23ee

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v1, Lcom/x/urt/items/post/m1$a;

    const v6, 0x4c5de2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, v0, Lcom/x/video/tab/b2;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_0

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_1

    :cond_0
    new-instance v11, Lcom/x/payments/screens/questionnaire/steps/q;

    const/4 v10, 0x1

    invoke-direct {v11, v7, v10}, Lcom/x/payments/screens/questionnaire/steps/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const v11, -0x6815fd56

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/x/video/tab/b2;->g:Lkotlinx/coroutines/l0;

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lcom/x/video/tab/b2;->c:Landroidx/compose/foundation/pager/e;

    invoke-interface {v2, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    and-int/lit8 v15, v4, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v16, 0x1

    const/16 v9, 0x20

    if-le v15, v9, :cond_2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v17

    if-nez v17, :cond_3

    :cond_2
    and-int/lit8 v11, v4, 0x30

    if-ne v11, v9, :cond_4

    :cond_3
    move/from16 v11, v16

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    or-int/2addr v11, v13

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_5

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v8, :cond_6

    :cond_5
    new-instance v13, Lcom/x/video/tab/w1;

    invoke-direct {v13, v12, v14, v3}, Lcom/x/video/tab/w1;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/foundation/pager/e;I)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const v11, -0x615d173a

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v13, v0, Lcom/x/video/tab/b2;->i:Landroidx/compose/runtime/f2;

    invoke-interface {v2, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v17

    iget-object v9, v0, Lcom/x/video/tab/b2;->j:Lcom/x/video/tab/b;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_7

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_8

    :cond_7
    new-instance v11, Lcom/x/video/tab/x1;

    invoke-direct {v11, v9, v13}, Lcom/x/video/tab/x1;-><init>(Lcom/x/video/tab/b;Landroidx/compose/runtime/f2;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v11

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v7}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_9

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Lcom/x/payments/screens/restrictedusstate/d;

    const/4 v11, 0x1

    invoke-direct {v6, v11, v7}, Lcom/x/payments/screens/restrictedusstate/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const v6, 0x4c5de2

    invoke-static {v6, v2, v7}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, Lcom/x/android/videochat/ui/p0;

    const/4 v11, 0x1

    invoke-direct {v6, v7, v11}, Lcom/x/android/videochat/ui/p0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const v6, 0x4c5de2

    invoke-static {v6, v2, v7}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_d

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_e

    :cond_d
    new-instance v6, Lcom/x/dm/composer/d;

    const/4 v11, 0x1

    invoke-direct {v6, v7, v11}, Lcom/x/dm/composer/d;-><init>(Lkotlin/Function;I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const v6, -0x615d173a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_10

    :cond_f
    new-instance v11, Lcom/x/video/tab/y1;

    invoke-direct {v11, v9, v13}, Lcom/x/video/tab/y1;-><init>(Lcom/x/video/tab/b;Landroidx/compose/runtime/f2;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const v6, 0x4c5de2

    invoke-static {v6, v2, v7}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_11

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_12

    :cond_11
    new-instance v9, Lcom/twitter/ui/components/inlinecallout/e;

    const/4 v6, 0x2

    invoke-direct {v9, v7, v6}, Lcom/twitter/ui/components/inlinecallout/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const v6, -0x6815fd56

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v6, v0, Lcom/x/video/tab/b2;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    const/16 v9, 0x20

    if-le v15, v9, :cond_13

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v9, :cond_15

    :cond_14
    move/from16 v9, v16

    goto :goto_1

    :cond_15
    const/4 v9, 0x0

    :goto_1
    or-int v4, v7, v9

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_17

    :cond_16
    new-instance v7, Lcom/x/video/tab/z1;

    invoke-direct {v7, v6, v5, v3}, Lcom/x/video/tab/z1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/urt/u;I)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    iget-object v7, v0, Lcom/x/video/tab/b2;->e:Lkotlinx/coroutines/channels/x;

    iget-object v9, v0, Lcom/x/video/tab/b2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/x/video/tab/b2;->d:Lcom/x/media/playback/settings/persistent/d;

    iget-object v11, v0, Lcom/x/video/tab/b2;->h:Lcom/x/video/tab/x;

    const/16 v21, 0x0

    move-object v4, v14

    move-object v5, v1

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v18

    move-object/from16 v18, v25

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v21}, Lcom/x/video/tab/j2;->a(ILandroidx/compose/foundation/pager/e;Lcom/x/urt/items/post/m1$a;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/video/tab/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :cond_18
    instance-of v3, v6, Lcom/x/urt/items/post/m1$e;

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v5, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1f

    const v3, -0x6251ca4d

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v2, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2, v13}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    invoke-static {v11, v2, v11, v7}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/x/urt/items/post/m1$e;

    iget-object v1, v1, Lcom/x/urt/items/post/m1$e;->c:Lcom/x/models/text/RichText;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v7

    const v3, 0x6e3c21fe

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_1c

    new-instance v4, Lcom/twitter/articles/preview/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/articles/preview/h;-><init>(I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1d

    new-instance v3, Lcom/x/video/tab/v1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/16 v10, 0x61b0

    move-object v4, v1

    move-object v9, v2

    invoke-static/range {v4 .. v10}, Lcom/x/ui/common/tombstone/c;->c(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9

    :cond_1f
    instance-of v3, v6, Lcom/x/urt/items/post/m1$c;

    if-eqz v3, :cond_24

    const v3, -0x6244fa1d

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v2, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    :cond_21
    invoke-static {v8, v2, v8, v7}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_22
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/x/urt/items/post/m1$c;

    iget-object v1, v1, Lcom/x/urt/items/post/m1$c;->c:Lcom/x/urt/items/post/interstitial/g;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/x/urt/items/post/interstitial/j;->a(Lcom/x/urt/items/post/interstitial/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :cond_23
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9

    :cond_24
    instance-of v3, v6, Lcom/x/urt/items/post/m1$d;

    if-eqz v3, :cond_29

    const v3, -0x623b27f7

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v2, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-interface {v2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v2, v12}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    :cond_26
    invoke-static {v8, v2, v8, v7}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_27
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/x/urt/items/post/m1$d;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lcom/x/urt/items/post/m0;->a(Lcom/x/urt/items/post/m1$d;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_28
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9

    :cond_29
    const v1, -0x2435a059

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
