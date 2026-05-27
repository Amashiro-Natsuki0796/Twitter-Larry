.class public final Lcom/x/room/ui/call/j;
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
.field public final synthetic a:Lcom/x/room/component/t0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Landroidx/compose/runtime/f2;

.field public final synthetic h:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/media/playback/pip/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/room/component/t0;Landroid/app/Activity;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/call/j;->a:Lcom/x/room/component/t0;

    iput-object p2, p0, Lcom/x/room/ui/call/j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/x/room/ui/call/j;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/room/ui/call/j;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/room/ui/call/j;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/room/ui/call/j;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/room/ui/call/j;->g:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/room/ui/call/j;->h:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/room/ui/call/j;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v3, v0, Lcom/x/room/ui/call/j;->e:Landroidx/compose/runtime/f2;

    iget-object v4, v0, Lcom/x/room/ui/call/j;->a:Lcom/x/room/component/t0;

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x4c5de2

    if-eqz v1, :cond_4

    const v1, -0x5ddcc58a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v4}, Lcom/x/room/component/t0;->s()Lcom/x/room/component/v0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/room/component/v0;->f:Lkotlinx/coroutines/flow/o2;

    invoke-static {v1, v8}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v12

    invoke-interface {v4}, Lcom/x/room/component/t0;->s()Lcom/x/room/component/v0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/room/component/v0;->g:Lkotlinx/coroutines/flow/o2;

    invoke-static {v1, v8}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x48fade91

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, v0, Lcom/x/room/ui/call/j;->b:Landroid/app/Activity;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v2, :cond_3

    :cond_2
    new-instance v14, Lcom/x/room/ui/call/h;

    const/16 v16, 0x0

    iget-object v10, v0, Lcom/x/room/ui/call/j;->b:Landroid/app/Activity;

    move-object v9, v14

    move-object v11, v4

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/x/room/ui/call/h;-><init>(Landroid/app/Activity;Lcom/x/room/component/t0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v10, v6

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v15, v10, v8}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const v1, -0x5dd5f8b2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    iget-object v1, v0, Lcom/x/room/ui/call/j;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/l;

    iget-wide v10, v1, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v1

    sget v6, Lcom/x/room/ui/j1;->a:F

    add-float v13, v1, v6

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v2, :cond_5

    new-instance v9, Lcom/x/room/ui/call/i;

    invoke-direct {v9, v3}, Lcom/x/room/ui/call/i;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v6, v9}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v8, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    iget-object v1, v0, Lcom/x/room/ui/call/j;->f:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_6

    move v1, v9

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    iget-object v6, v0, Lcom/x/room/ui/call/j;->g:Landroidx/compose/runtime/f2;

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/room/participant/b;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v2, :cond_8

    :cond_7
    new-instance v11, Lcom/x/jetfuel/mods/z3;

    invoke-direct {v11, v4}, Lcom/x/jetfuel/mods/z3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_9

    new-instance v4, Lcom/twitter/channels/crud/weaver/w;

    iget-object v11, v0, Lcom/x/room/ui/call/j;->h:Landroidx/compose/runtime/f2;

    const/4 v12, 0x3

    invoke-direct {v4, v11, v12}, Lcom/twitter/channels/crud/weaver/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    new-instance v4, Lcom/x/room/ui/call/g;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lcom/x/room/ui/call/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    const v12, 0x1b0c00

    move-object v2, v6

    move v3, v9

    move-object v4, v5

    move-object v5, v10

    move-object v6, v11

    move v9, v12

    invoke-static/range {v1 .. v9}, Lcom/x/room/ui/z;->a(ZLcom/x/room/participant/b;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
