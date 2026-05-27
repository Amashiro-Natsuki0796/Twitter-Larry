.class public final Lcom/x/video/tab/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/x/urt/u;

.field public final synthetic c:Lcom/x/urt/paging/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/urt/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/f2;

.field public final synthetic h:Lcom/x/video/tab/f2;

.field public final synthetic i:Lcom/x/media/playback/settings/persistent/d;

.field public final synthetic j:Lkotlinx/coroutines/channels/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/x<",
            "Lcom/x/video/tab/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/video/tab/h0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlinx/coroutines/l0;

.field public final synthetic m:Lcom/x/video/tab/x;

.field public final synthetic q:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/x/video/tab/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/x/urt/u;Lcom/x/urt/paging/c;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/f2;Lcom/x/video/tab/f2;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lcom/x/video/tab/x;Landroidx/compose/runtime/f2;Lcom/x/video/tab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/e2;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/video/tab/e2;->b:Lcom/x/urt/u;

    iput-object p3, p0, Lcom/x/video/tab/e2;->c:Lcom/x/urt/paging/c;

    iput-object p4, p0, Lcom/x/video/tab/e2;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/x/video/tab/e2;->e:I

    iput p6, p0, Lcom/x/video/tab/e2;->f:I

    iput-object p7, p0, Lcom/x/video/tab/e2;->g:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/video/tab/e2;->h:Lcom/x/video/tab/f2;

    iput-object p9, p0, Lcom/x/video/tab/e2;->i:Lcom/x/media/playback/settings/persistent/d;

    iput-object p10, p0, Lcom/x/video/tab/e2;->j:Lkotlinx/coroutines/channels/x;

    iput-object p11, p0, Lcom/x/video/tab/e2;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/x/video/tab/e2;->l:Lkotlinx/coroutines/l0;

    iput-object p13, p0, Lcom/x/video/tab/e2;->m:Lcom/x/video/tab/x;

    iput-object p14, p0, Lcom/x/video/tab/e2;->q:Landroidx/compose/runtime/f2;

    iput-object p15, p0, Lcom/x/video/tab/e2;->r:Lcom/x/video/tab/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/video/tab/e2;->a:Landroidx/compose/ui/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    float-to-double v11, v7

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    if-lez v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v12}, Lkotlin/ranges/d;->c(FF)F

    move-result v12

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_3
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v13, v15, v13, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    iget-object v8, v0, Lcom/x/video/tab/e2;->b:Lcom/x/urt/u;

    instance-of v3, v8, Lcom/x/urt/u$b;

    if-eqz v3, :cond_9

    const v2, -0x419665b6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v1, v10, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x3fffc

    const-string v1, "Error loading video timeline"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v9, p2

    goto/16 :goto_6

    :cond_9
    move-object/from16 p2, v15

    instance-of v3, v8, Lcom/x/urt/u$c;

    if-eqz v3, :cond_a

    const v2, -0x4193ac17

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v1, v10, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v14, v5}, Lcom/x/urt/ui/k;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    move-object v9, v14

    goto/16 :goto_6

    :cond_a
    move-object/from16 v14, p2

    instance-of v1, v8, Lcom/x/urt/u$d;

    if-eqz v1, :cond_15

    const v1, -0x418db595

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v9, 0x4c5de2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v13, :cond_c

    :cond_b
    new-instance v3, Lcom/x/dm/chat/messagedetails/s;

    const/4 v1, 0x1

    invoke-direct {v3, v8, v1}, Lcom/x/dm/chat/messagedetails/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v1, 0x6

    invoke-static {v5, v1, v2, v14, v3}, Landroidx/compose/foundation/pager/i1;->b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    move-result-object v12

    iget-object v1, v0, Lcom/x/video/tab/e2;->c:Lcom/x/urt/paging/c;

    invoke-static {v1, v12, v14, v5}, Lcom/x/urt/paging/bottom/h;->c(Lcom/x/urt/paging/c;Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/n;I)V

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/animation/core/x1;FLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/gestures/x5;

    move-result-object v28

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/video/tab/e2;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    iget v5, v0, Lcom/x/video/tab/e2;->e:I

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v6

    or-int/2addr v4, v6

    iget v6, v0, Lcom/x/video/tab/e2;->f:I

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_e

    :cond_d
    new-instance v7, Lcom/x/video/tab/u1;

    invoke-direct {v7, v5, v6, v3}, Lcom/x/video/tab/u1;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v7}, Lcom/x/urt/linger/z;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v29

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_10

    :cond_f
    new-instance v4, Lcom/twitter/notification/push/z;

    const/4 v1, 0x3

    invoke-direct {v4, v8, v1}, Lcom/twitter/notification/push/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v1, Lcom/x/video/tab/b2;

    iget-object v4, v0, Lcom/x/video/tab/e2;->r:Lcom/x/video/tab/b;

    iget-object v5, v0, Lcom/x/video/tab/e2;->h:Lcom/x/video/tab/f2;

    iget-object v6, v0, Lcom/x/video/tab/e2;->l:Lkotlinx/coroutines/l0;

    iget-object v7, v0, Lcom/x/video/tab/e2;->m:Lcom/x/video/tab/x;

    iget-object v9, v0, Lcom/x/video/tab/e2;->i:Lcom/x/media/playback/settings/persistent/d;

    iget-object v10, v0, Lcom/x/video/tab/e2;->j:Lkotlinx/coroutines/channels/x;

    iget-object v15, v0, Lcom/x/video/tab/e2;->k:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/x/video/tab/e2;->q:Landroidx/compose/runtime/f2;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v27}, Lcom/x/video/tab/b2;-><init>(Lcom/x/video/tab/f2;Lcom/x/urt/u;Landroidx/compose/foundation/pager/e;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lcom/x/video/tab/x;Landroidx/compose/runtime/f2;Lcom/x/video/tab/b;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x50f1d348

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    const/16 v18, 0x6000

    const/16 v19, 0x3b6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v8, v12

    move-object v12, v1

    move-object v2, v13

    move-object v13, v1

    move-object/from16 v20, v14

    move-object v14, v1

    const/16 v17, 0x6000

    move-object v1, v8

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    move-object/from16 p1, v8

    move-object/from16 v8, v28

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/f0;->b(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lcom/x/urt/ui/autoplay/h;->a:Landroidx/compose/runtime/y0;

    move-object/from16 v9, v20

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/ui/autoplay/i;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/video/tab/e2;->g:Landroidx/compose/runtime/f2;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v30

    if-ne v6, v4, :cond_11

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    goto :goto_5

    :cond_12
    move-object/from16 v4, v30

    :goto_4
    new-instance v6, Lcom/x/video/tab/c2;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v3, v7}, Lcom/x/video/tab/c2;-><init>(Lcom/x/urt/ui/autoplay/i;Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v1, v6, v9}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    const v1, -0x615d173a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_14

    :cond_13
    new-instance v2, Lcom/x/video/tab/d2;

    invoke-direct {v2, v5, v3, v7}, Lcom/x/video/tab/d2;-><init>(Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_15
    move-object v9, v14

    instance-of v1, v8, Lcom/x/urt/u$a;

    if-eqz v1, :cond_16

    const v1, -0x4118ffc2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Lcom/x/urt/ui/r;->a:Lcom/x/urt/ui/r;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v9

    invoke-virtual/range {v1 .. v7}, Lcom/x/urt/ui/r;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->g()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    const v1, -0x33a9ec5f    # -5.6118916E7f

    invoke-static {v9, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_17
    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v7

    :cond_18
    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v7
.end method
