.class public final synthetic Lcom/x/room/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/util/d;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/animation/core/c;

.field public final synthetic d:Landroidx/compose/animation/core/d0;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/animation/core/c;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/f2;

.field public final synthetic j:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;ZLandroidx/compose/animation/core/c;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/d;->a:Landroidx/compose/ui/input/pointer/util/d;

    iput-object p2, p0, Lcom/x/room/ui/d;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/room/ui/d;->c:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Lcom/x/room/ui/d;->d:Landroidx/compose/animation/core/d0;

    iput-object p5, p0, Lcom/x/room/ui/d;->e:Landroidx/compose/runtime/f2;

    iput-boolean p6, p0, Lcom/x/room/ui/d;->f:Z

    iput-object p7, p0, Lcom/x/room/ui/d;->g:Landroidx/compose/animation/core/c;

    iput p8, p0, Lcom/x/room/ui/d;->h:F

    iput-object p9, p0, Lcom/x/room/ui/d;->i:Landroidx/compose/runtime/f2;

    iput-object p10, p0, Lcom/x/room/ui/d;->j:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/room/ui/d;->a:Landroidx/compose/ui/input/pointer/util/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/d;->a(J)J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/d;->b()V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/z;->g(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "VELOCITY "

    invoke-static {v5, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "room"

    invoke-interface {v5, v6, v1, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/x/room/ui/f$a;

    iget-object v11, v0, Lcom/x/room/ui/d;->d:Landroidx/compose/animation/core/d0;

    iget-object v5, v0, Lcom/x/room/ui/d;->c:Landroidx/compose/animation/core/c;

    iget-object v12, v0, Lcom/x/room/ui/d;->e:Landroidx/compose/runtime/f2;

    const/4 v10, 0x0

    move-object v4, v1

    move-wide v6, v2

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v4 .. v10}, Lcom/x/room/ui/f$a;-><init>(Landroidx/compose/animation/core/c;JLandroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iget-object v14, v0, Lcom/x/room/ui/d;->b:Lkotlinx/coroutines/l0;

    const/4 v13, 0x3

    invoke-static {v14, v15, v15, v1, v13}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/room/ui/f$b;

    iget-object v10, v0, Lcom/x/room/ui/d;->i:Landroidx/compose/runtime/f2;

    iget-object v9, v0, Lcom/x/room/ui/d;->j:Landroidx/compose/runtime/f2;

    iget-boolean v5, v0, Lcom/x/room/ui/d;->f:Z

    iget-object v6, v0, Lcom/x/room/ui/d;->g:Landroidx/compose/animation/core/c;

    iget v7, v0, Lcom/x/room/ui/d;->h:F

    const/16 v16, 0x0

    move-object v4, v1

    move/from16 v17, v7

    move-wide v7, v2

    move-object v2, v9

    move-object v9, v11

    move-object v3, v10

    move/from16 v10, v17

    move-object v11, v12

    move-object v12, v3

    move v3, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/x/room/ui/f$b;-><init>(ZLandroidx/compose/animation/core/c;JLandroidx/compose/animation/core/d0;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
