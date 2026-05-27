.class public final Lcom/twitter/rooms/ui/conference/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroid/app/Activity;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "Landroid/app/Activity;",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/k5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/k5;->b:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/k5;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/k5;->d:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/k5;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

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
    const v2, 0x4f6e3151

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v3, 0x4c5de2

    iget-object v4, v0, Lcom/twitter/rooms/ui/conference/k5;->d:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v5, v0, Lcom/twitter/rooms/ui/conference/k5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_8

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v8, :cond_4

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v2, :cond_5

    :cond_4
    new-instance v9, Lcom/twitter/rooms/ui/conference/g5;

    invoke-direct {v9, v10, v5}, Lcom/twitter/rooms/ui/conference/g5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v0, Lcom/twitter/rooms/ui/conference/k5;->b:Lcom/twitter/rooms/ui/conference/i3;

    iget-boolean v8, v7, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v7, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v12, -0x6815fd56

    invoke-interface {v11, v12}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/twitter/rooms/ui/conference/k5;->c:Landroid/app/Activity;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v2, :cond_7

    :cond_6
    new-instance v14, Lcom/twitter/rooms/ui/conference/h5;

    invoke-direct {v14, v12, v4, v7, v10}, Lcom/twitter/rooms/ui/conference/h5;-><init>(Landroid/app/Activity;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/twitter/rooms/ui/conference/i3;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v8, v9, v14, v11}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const v7, 0x4f6e78aa    # 4.00088525E9f

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->p(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    iget-object v9, v0, Lcom/twitter/rooms/ui/conference/k5;->e:Landroidx/compose/runtime/f2;

    if-nez v6, :cond_b

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v10}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/l;

    iget-wide v13, v10, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v10

    int-to-float v13, v8

    add-float v16, v10, v13

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v2, :cond_a

    :cond_9
    new-instance v13, Lcom/twitter/rooms/ui/conference/j5;

    invoke-direct {v13, v5}, Lcom/twitter/rooms/ui/conference/j5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v10, v12, v13}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    iget-object v2, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {v2}, Lcom/x/android/videochat/f2;->k()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/l;

    iget-wide v3, v3, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v3

    int-to-float v4, v8

    add-float v5, v3, v4

    shl-int/lit8 v1, v1, 0xc

    const v3, 0xe000

    and-int/2addr v1, v3

    const/high16 v3, 0x30000

    or-int v9, v1, v3

    iget-object v4, v0, Lcom/twitter/rooms/ui/conference/k5;->b:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/k5;->a:Lkotlin/jvm/functions/Function1;

    move-object v8, v11

    invoke-static/range {v2 .. v9}, Lcom/twitter/rooms/ui/conference/o5;->b(Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;FZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v7, v0, Lcom/twitter/rooms/ui/conference/k5;->a:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/twitter/rooms/ui/conference/k5;->b:Lcom/twitter/rooms/ui/conference/i3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/twitter/rooms/ui/conference/o;->a(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
