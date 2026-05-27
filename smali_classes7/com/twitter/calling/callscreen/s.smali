.class public final Lcom/twitter/calling/callscreen/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/calling/callscreen/y2;

.field public final synthetic b:Lorg/webrtc/EglBase$Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/calling/callscreen/d0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/y2;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/callscreen/y2;",
            "Lorg/webrtc/EglBase$Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/calling/callscreen/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/s;->a:Lcom/twitter/calling/callscreen/y2;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/s;->b:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/s;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/v;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithDraggableChild"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object v12, v0, Lcom/twitter/calling/callscreen/s;->a:Lcom/twitter/calling/callscreen/y2;

    iget-object v3, v12, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget v3, Lcom/twitter/calling/callscreen/v;->a:F

    const/16 v4, 0x5a

    int-to-float v4, v4

    const v14, 0x4c5de2

    invoke-interface {v11, v14}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v15, v0, Lcom/twitter/calling/callscreen/s;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_5

    :cond_4
    new-instance v7, Landroidx/compose/foundation/text/selection/y2;

    const/4 v5, 0x1

    invoke-direct {v7, v15, v5}, Landroidx/compose/foundation/text/selection/y2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v5, -0x615d173a

    invoke-static {v5, v11, v15}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_7

    :cond_6
    new-instance v8, Lcom/twitter/calling/callscreen/q;

    const/4 v5, 0x0

    invoke-direct {v8, v15, v2, v5}, Lcom/twitter/calling/callscreen/q;-><init>(Lkotlin/Function;Ljava/lang/Object;I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    iget-boolean v5, v12, Lcom/twitter/calling/callscreen/y2;->i:Z

    const/16 v16, 0x36

    iget-object v9, v0, Lcom/twitter/calling/callscreen/s;->b:Lorg/webrtc/EglBase$Context;

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    move-object v9, v11

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/x/android/videochat/ui/l2;->a(FFZLorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    iget-boolean v2, v12, Lcom/twitter/calling/callscreen/y2;->c:Z

    if-eqz v2, :cond_a

    new-instance v3, Lcom/twitter/ui/components/button/compose/style/j$c;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/twitter/ui/components/button/compose/style/j$c;-><init>(Z)V

    iget-boolean v2, v12, Lcom/twitter/calling/callscreen/y2;->m:Z

    xor-int/lit8 v4, v2, 0x1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v17

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lcom/twitter/calling/callscreen/r;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v15}, Lcom/twitter/calling/callscreen/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    invoke-interface {v1, v13, v2}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v8, 0x0

    iget-boolean v2, v12, Lcom/twitter/calling/callscreen/y2;->i:Z

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Lcom/twitter/calling/callscreen/m3;->c(ZLcom/twitter/ui/components/button/compose/style/j;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_a
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
