.class public final Lcom/x/dms/components/pin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/pin/d;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/components/pin/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/models/dm/DmPinEntryTopBarConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/dms/components/pin/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/handler/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/handler/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:I

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/pin/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/dm/PinEntryMode;Lcom/arkivanov/decompose/c;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/dms/components/pin/c;Lcom/x/dms/g6;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/handler/q0;Lcom/x/dms/handler/p0;)V
    .locals 19
    .param p1    # Lcom/x/models/dm/PinEntryMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/DmPinEntryTopBarConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/pin/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/g6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/handler/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/handler/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "initialMode"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentContext"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keypairManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioContext"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resetHandler"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "temporaryPasscodeHandler"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/dms/components/pin/a;->a:Lcom/arkivanov/decompose/c;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/x/dms/components/pin/a;->b:Lcom/x/models/dm/DmPinEntryTopBarConfig;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/x/dms/components/pin/a;->c:Lcom/x/dms/components/pin/c;

    iput-object v2, v0, Lcom/x/dms/components/pin/a;->d:Lcom/x/dms/g6;

    iput-object v14, v0, Lcom/x/dms/components/pin/a;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object v3, v0, Lcom/x/dms/components/pin/a;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object v4, v0, Lcom/x/dms/components/pin/a;->g:Lcom/x/dms/handler/q0;

    iput-object v5, v0, Lcom/x/dms/components/pin/a;->h:Lcom/x/dms/handler/p0;

    invoke-static {v0, v3}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v15

    iput-object v15, v0, Lcom/x/dms/components/pin/a;->i:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x4

    iput v3, v0, Lcom/x/dms/components/pin/a;->j:I

    instance-of v12, v13, Lcom/x/models/dm/PinEntryMode$Recovery;

    const/4 v11, 0x0

    if-eqz v12, :cond_0

    move-object v1, v13

    check-cast v1, Lcom/x/models/dm/PinEntryMode$Recovery;

    invoke-virtual {v1}, Lcom/x/models/dm/PinEntryMode$Recovery;->isManaged()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    :goto_0
    if-eqz v12, :cond_1

    move-object v1, v13

    check-cast v1, Lcom/x/models/dm/PinEntryMode$Recovery;

    invoke-virtual {v1}, Lcom/x/models/dm/PinEntryMode$Recovery;->isManaged()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v17, Lcom/x/dms/components/pin/g;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lcom/x/dms/components/pin/g;-><init>(Lcom/x/models/dm/PinEntryMode;ILjava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;)V

    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/components/pin/a;->l:Lcom/x/export/c;

    if-eqz v16, :cond_2

    move-object v1, v13

    check-cast v1, Lcom/x/models/dm/PinEntryMode$Recovery;

    invoke-virtual {v1}, Lcom/x/models/dm/PinEntryMode$Recovery;->isManaged()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/x/dms/components/pin/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/dms/components/pin/a$a;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v15, v14, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    return-void
.end method

.method public static final j(Lcom/x/dms/components/pin/a;Lcom/x/dms/f5;Lcom/x/dms/components/pin/a$c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/dms/f5$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/dms/f5$a;

    iget-object p2, p1, Lcom/x/dms/f5$a;->a:Lcom/x/dms/e5;

    sget-object v0, Lcom/x/dms/components/pin/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/x/dms/components/pin/i$e;->a:Lcom/x/dms/components/pin/i$e;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/x/dms/components/pin/i$j;->a:Lcom/x/dms/components/pin/i$j;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/x/dms/components/pin/i$l;->a:Lcom/x/dms/components/pin/i$l;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/x/dms/components/pin/i$a;->a:Lcom/x/dms/components/pin/i$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/x/dms/components/pin/i$m;->a:Lcom/x/dms/components/pin/i$m;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/x/dms/components/pin/i$b;->a:Lcom/x/dms/components/pin/i$b;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/x/dms/components/pin/i$g;->a:Lcom/x/dms/components/pin/i$g;

    goto :goto_0

    :pswitch_7
    new-instance p2, Lcom/x/dms/components/pin/i$c;

    iget-object p1, p1, Lcom/x/dms/f5$a;->b:Ljava/lang/Short;

    invoke-direct {p2, p1}, Lcom/x/dms/components/pin/i$c;-><init>(Ljava/lang/Short;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/x/dms/components/pin/a;->m(Lcom/x/dms/components/pin/i;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/x/dms/f5$d;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v2, "JuiceboxRecoverPrivateKeyResult.Success, closing PinEntryComponent"

    const-string v3, "XWSC"

    invoke-interface {v0, v3, v2, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/x/dms/components/pin/b;

    invoke-direct {p1, p0, v1}, Lcom/x/dms/components/pin/b;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/dms/components/pin/a;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lcom/x/dms/components/pin/i$i;->a:Lcom/x/dms/components/pin/i$i;

    invoke-virtual {p0, p1}, Lcom/x/dms/components/pin/a;->m(Lcom/x/dms/components/pin/i;)V

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/x/dms/f5$b;->a:Lcom/x/dms/f5$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lcom/x/dms/components/pin/i$d;->a:Lcom/x/dms/components/pin/i$d;

    invoke-virtual {p0, p1}, Lcom/x/dms/components/pin/a;->m(Lcom/x/dms/components/pin/i;)V

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/x/dms/f5$c;->a:Lcom/x/dms/f5$c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/x/dms/components/pin/i$f;->a:Lcom/x/dms/components/pin/i$f;

    invoke-virtual {p0, p1}, Lcom/x/dms/components/pin/a;->m(Lcom/x/dms/components/pin/i;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lcom/x/dms/components/pin/a;Lcom/x/dms/h5;Lcom/x/dms/components/pin/a$c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/dms/h5$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/dms/h5$a;

    invoke-virtual {p0, p1}, Lcom/x/dms/components/pin/a;->n(Lcom/x/dms/h5$a;)V

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lcom/x/dms/h5$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v2, "XWSC"

    const-string v3, "JuiceboxRegisterPrivateKeyResult.Success, closing PinEntryComponent"

    invoke-interface {v0, v2, v3, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/x/dms/components/pin/b;

    invoke-direct {p1, p0, v1}, Lcom/x/dms/components/pin/b;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/dms/components/pin/a;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Lcom/x/dms/components/pin/a;->n(Lcom/x/dms/h5$a;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/models/dm/DmPinEntryTopBarConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->b:Lcom/x/models/dm/DmPinEntryTopBarConfig;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/pin/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->l:Lcom/x/export/c;

    return-object v0
.end method

.method public final h(Lcom/x/dms/components/pin/f;)V
    .locals 14
    .param p1    # Lcom/x/dms/components/pin/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/components/pin/f$b;->a:Lcom/x/dms/components/pin/f$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/dms/components/pin/a;->c:Lcom/x/dms/components/pin/c;

    iget-object p1, p1, Lcom/x/dms/components/pin/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/dms/components/pin/f$f;

    iget-object v1, p0, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/dms/components/pin/f$f;

    iget-object v0, p1, Lcom/x/dms/components/pin/f$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget v2, p0, Lcom/x/dms/components/pin/a;->j:I

    if-ne p1, v2, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/pin/g;

    iget-object p1, p1, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    instance-of v1, p1, Lcom/x/models/dm/PinEntryMode$Recovery;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/x/dms/components/pin/a;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/x/models/dm/PinEntryMode$NewKeypair;->INSTANCE:Lcom/x/models/dm/PinEntryMode$NewKeypair;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/x/dms/components/pin/a;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, Lcom/x/models/dm/PinEntryMode$Verify;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/x/dms/components/pin/a;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/x/models/dm/PinEntryMode$ForgotPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$ForgotPin;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/x/dms/components/pin/a;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/x/dms/components/pin/a;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/pin/g;

    const/4 v10, 0x0

    const/16 v13, 0x7d3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v13}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/x/dms/components/pin/f$e;->a:Lcom/x/dms/components/pin/f$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/pin/g;

    sget-object v3, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x242

    invoke-static/range {v2 .. v13}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/x/dms/components/pin/f$c;->a:Lcom/x/dms/components/pin/f$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/x/dms/components/pin/a;->e:Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/dms/components/pin/a;->i:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_a

    new-instance p1, Lcom/x/dms/components/pin/a$d;

    invoke-direct {p1, p0, v4}, Lcom/x/dms/components/pin/a$d;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v4, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/x/dms/components/pin/f$h;->a:Lcom/x/dms/components/pin/f$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/pin/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x77f

    invoke-static/range {v2 .. v13}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/x/dms/components/pin/f$d;->a:Lcom/x/dms/components/pin/f$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/pin/g;

    new-instance v3, Lcom/x/models/dm/PinEntryMode$Recovery;

    iget-object v0, v2, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    invoke-direct {v3, v0}, Lcom/x/models/dm/PinEntryMode$Recovery;-><init>(Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x242

    invoke-static/range {v2 .. v13}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/x/dms/components/pin/f$a;->a:Lcom/x/dms/components/pin/f$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcom/x/dms/components/pin/a$e;

    invoke-direct {p1, p0, v4}, Lcom/x/dms/components/pin/a$e;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v4, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/x/dms/components/pin/f$g;->a:Lcom/x/dms/components/pin/f$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/x/dms/components/pin/a$f;

    invoke-direct {p1, p0, v4}, Lcom/x/dms/components/pin/a$f;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v4, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/pin/g;

    iget-object v0, v0, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    new-instance v1, Lcom/x/dms/components/pin/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/x/dms/components/pin/a$c;-><init>(Lcom/x/dms/components/pin/a;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->e:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/x/dms/components/pin/a;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v0, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final m(Lcom/x/dms/components/pin/i;)V
    .locals 14

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PinEntryComponent showing error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "XWSC"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/pin/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x79b

    move-object v7, p1

    invoke-static/range {v2 .. v13}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final n(Lcom/x/dms/h5$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/dms/h5$a;->a:Lcom/x/dms/g5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/dms/components/pin/a$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object p1, Lcom/x/dms/components/pin/i$k;->a:Lcom/x/dms/components/pin/i$k;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/x/dms/components/pin/i$j;->a:Lcom/x/dms/components/pin/i$j;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/x/dms/components/pin/i$l;->a:Lcom/x/dms/components/pin/i$l;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/x/dms/components/pin/i$a;->a:Lcom/x/dms/components/pin/i$a;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/x/dms/components/pin/i$m;->a:Lcom/x/dms/components/pin/i$m;

    goto :goto_2

    :pswitch_6
    sget-object p1, Lcom/x/dms/components/pin/i$b;->a:Lcom/x/dms/components/pin/i$b;

    goto :goto_2

    :pswitch_7
    sget-object p1, Lcom/x/dms/components/pin/i$i;->a:Lcom/x/dms/components/pin/i$i;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/x/dms/components/pin/a;->m(Lcom/x/dms/components/pin/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/pin/g;

    iget-object v1, v1, Lcom/x/dms/components/pin/g;->a:Lcom/x/models/dm/PinEntryMode;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/components/pin/g;

    iget-object v2, v2, Lcom/x/dms/components/pin/g;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "XWSC"

    if-eqz v3, :cond_3

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pin entry matched: kicking off keypair init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v5, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/x/dms/components/pin/a;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    if-nez v2, :cond_7

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " first pin entry, resetting input and setting hasEnteredFirstTime=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v5, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/pin/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7eb

    move-object v6, p1

    invoke-static/range {v2 .. v13}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pin entry mismatch showing error"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v5, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/dms/components/pin/g;

    sget-object v6, Lcom/x/dms/components/pin/i$h;->a:Lcom/x/dms/components/pin/i$h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7c3

    invoke-static/range {v1 .. v12}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/pin/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
