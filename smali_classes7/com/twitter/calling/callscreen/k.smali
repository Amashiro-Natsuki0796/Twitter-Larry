.class public final Lcom/twitter/calling/callscreen/k;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Landroidx/compose/ui/unit/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/calling/callscreen/y2;

.field public final synthetic c:Lorg/webrtc/EglBase$Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/calling/callscreen/d0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z1;Lcom/twitter/calling/callscreen/y2;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z1<",
            "Landroidx/compose/ui/unit/s;",
            ">;",
            "Lcom/twitter/calling/callscreen/y2;",
            "Lorg/webrtc/EglBase$Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/calling/callscreen/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroid/util/Rational;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/k;->a:Lkotlinx/coroutines/flow/z1;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/k;->b:Lcom/twitter/calling/callscreen/y2;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/k;->c:Lorg/webrtc/EglBase$Context;

    iput-object p4, p0, Lcom/twitter/calling/callscreen/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/calling/callscreen/k;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/twitter/calling/callscreen/k;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/twitter/calling/callscreen/k;->g:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const v1, -0x6815fd56

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/twitter/calling/callscreen/k;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v4, v0, Lcom/twitter/calling/callscreen/k;->f:Landroidx/compose/runtime/f2;

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/calling/callscreen/g;

    iget-object v2, v0, Lcom/twitter/calling/callscreen/k;->e:Landroidx/compose/runtime/f2;

    invoke-direct {v3, v2, v1, v4}, Lcom/twitter/calling/callscreen/g;-><init>(Landroidx/compose/runtime/f2;Lkotlinx/coroutines/flow/z1;Landroidx/compose/runtime/f2;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function3;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v10, v0, Lcom/twitter/calling/callscreen/k;->b:Lcom/twitter/calling/callscreen/y2;

    if-eqz v1, :cond_7

    const v1, -0x9bf75ad

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/twitter/calling/callscreen/k;->g:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    int-to-float v3, v13

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sget v1, Lcom/twitter/calling/callscreen/v;->c:F

    :goto_1
    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    const/16 v1, 0x64

    int-to-float v3, v1

    new-instance v4, Landroidx/compose/ui/unit/i;

    invoke-direct {v4, v3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    sget v3, Lcom/twitter/calling/callscreen/v;->c:F

    new-instance v5, Landroidx/compose/ui/unit/i;

    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v2, v4, v5}, Lkotlin/ranges/d;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    const/4 v3, 0x5

    invoke-static {v13, v1, v12, v3}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v3

    const/16 v5, 0x1b0

    const/16 v6, 0x8

    iget v1, v2, Landroidx/compose/ui/unit/i;->a:F

    const-string v4, "avatar size"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v15

    iget-object v3, v10, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    const v1, 0x734c9c5b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v3, :cond_5

    move-object v13, v10

    move-object v0, v12

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/twitter/calling/callscreen/y2;->b(J)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v5, v1, Landroidx/compose/ui/unit/i;->a:F

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/high16 v11, 0x30000

    const/16 v17, 0x40

    iget-object v1, v0, Lcom/twitter/calling/callscreen/k;->c:Lorg/webrtc/EglBase$Context;

    iget-object v2, v0, Lcom/twitter/calling/callscreen/k;->d:Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    move-object/from16 v9, v16

    move-object v13, v10

    move-object v10, v14

    move-object v0, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/twitter/calling/callscreen/k4;->e(Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Lcom/twitter/calling/api/AvCallUser;ZFLandroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    if-nez v12, :cond_6

    iget-object v1, v13, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    const/4 v12, 0x0

    invoke-static {v1, v2, v0, v14, v12}, Lcom/twitter/calling/callscreen/k4;->a(Lkotlinx/collections/immutable/c;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_7
    move-object v0, v12

    move v12, v13

    move-object v13, v10

    const v1, -0x9ae94cf

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, 0x734cef8a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v1, v13, Lcom/twitter/calling/callscreen/y2;->r:Z

    const v10, 0x4c5de2

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/calling/callscreen/k;->d:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_d

    const v1, 0x734cf426

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Lcom/twitter/calling/callscreen/i1$b;->a:Lcom/twitter/calling/callscreen/i1$b;

    iget-object v2, v13, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/twitter/calling/callscreen/n3;->On:Lcom/twitter/calling/callscreen/n3;

    iget-object v2, v13, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    if-ne v2, v1, :cond_c

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object v2, v13, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->c:J

    invoke-interface {v14, v10}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_9

    :cond_8
    new-instance v6, Lcom/twitter/app/gallery/w;

    const/4 v2, 0x1

    invoke-direct {v6, v9, v2}, Lcom/twitter/app/gallery/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v2, -0x615d173a

    invoke-static {v2, v14, v9}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_b

    :cond_a
    new-instance v6, Lcom/twitter/calling/callscreen/h;

    invoke-direct {v6, v1, v9}, Lcom/twitter/calling/callscreen/h;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/16 v19, 0xd86

    const/16 v20, 0x130

    const-string v1, "local video preview"

    iget-object v2, v0, Lcom/twitter/calling/callscreen/k;->c:Lorg/webrtc/EglBase$Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    move/from16 v10, v21

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v19

    move-object/from16 v23, v13

    move-object/from16 p1, v15

    move/from16 v15, v18

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Lcom/x/android/videochat/ui/y2;->a(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V

    goto :goto_3

    :cond_c
    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 p1, v15

    move v15, v12

    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, v0, Lcom/twitter/calling/callscreen/k;->d:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/twitter/calling/callscreen/k;->b:Lcom/twitter/calling/callscreen/y2;

    iget-object v3, v0, Lcom/twitter/calling/callscreen/k;->c:Lorg/webrtc/EglBase$Context;

    const/4 v4, 0x0

    move-object/from16 v5, v16

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/calling/callscreen/m;->b(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_d
    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 p1, v15

    move v15, v12

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v3, v14, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_11

    goto :goto_6

    :cond_11
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    if-ne v3, v4, :cond_12

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v14}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlinx/coroutines/l0;

    const v5, 0x4c5de2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v5, v22

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v4, :cond_14

    :cond_13
    new-instance v7, Lcom/twitter/calling/callscreen/i;

    const/4 v4, 0x0

    invoke-direct {v7, v4, v5}, Lcom/twitter/calling/callscreen/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTap"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v5, Lcom/x/android/videochat/ui/y0;

    const-wide/16 v9, 0x1f4

    invoke-direct {v5, v3, v9, v10, v7}, Lcom/x/android/videochat/ui/y0;-><init>(Lkotlinx/coroutines/l0;JLkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v2, 0x1fa70e04

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v9, v23

    iget-boolean v10, v9, Lcom/twitter/calling/callscreen/y2;->m:Z

    if-nez v10, :cond_15

    const/16 v2, 0x6e

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->g()V

    const v2, 0x734dc453

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v2, v9, Lcom/twitter/calling/callscreen/y2;->r:Z

    if-eqz v2, :cond_16

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v3, v0, Lcom/twitter/calling/callscreen/k;->c:Lorg/webrtc/EglBase$Context;

    const/16 v7, 0xc00

    iget-object v2, v0, Lcom/twitter/calling/callscreen/k;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, v9

    move-object/from16 v5, v16

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/calling/callscreen/x3;->a(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-boolean v1, v9, Lcom/twitter/calling/callscreen/y2;->l:Z

    if-nez v1, :cond_19

    if-eqz v10, :cond_18

    iget-boolean v1, v9, Lcom/twitter/calling/callscreen/y2;->q:Z

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    move v4, v15

    goto :goto_8

    :cond_18
    :goto_7
    move v4, v8

    :goto_8
    iget-object v2, v0, Lcom/twitter/calling/callscreen/k;->d:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/twitter/calling/callscreen/k;->c:Lorg/webrtc/EglBase$Context;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Lcom/twitter/calling/callscreen/v;->a(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v17
.end method
