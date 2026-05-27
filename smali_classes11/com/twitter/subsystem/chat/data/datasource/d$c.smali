.class public final Lcom/twitter/subsystem/chat/data/datasource/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/datasource/d;->b(Lcom/twitter/subsystem/chat/api/n;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function9<",
        "Lcom/twitter/chat/model/g;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/chat/model/f0<",
        "*>;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/twitter/model/dm/h2;",
        ">;",
        "Lcom/twitter/model/dm/reaction/a;",
        "Lcom/twitter/chat/model/e;",
        "Lcom/twitter/chat/model/t;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/twitter/chat/model/k;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/twitter/subsystem/chat/data/datasource/d$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.datasource.ChatItemDataSource$observe$combinedFlow$1"
    f = "ChatItemDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Lcom/twitter/chat/model/t;

.field public synthetic B:Ljava/util/Set;

.field public synthetic D:Lcom/twitter/chat/model/k;

.field public synthetic q:Lcom/twitter/chat/model/g;

.field public synthetic r:Ljava/util/List;

.field public synthetic s:Ljava/util/Map;

.field public synthetic x:Lcom/twitter/model/dm/reaction/a;

.field public synthetic y:Lcom/twitter/chat/model/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/datasource/d$c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/datasource/d$c;->q:Lcom/twitter/chat/model/g;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/d$c;->r:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/d$c;->s:Ljava/util/Map;

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/datasource/d$c;->x:Lcom/twitter/model/dm/reaction/a;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/datasource/d$c;->y:Lcom/twitter/chat/model/e;

    iget-object v7, p0, Lcom/twitter/subsystem/chat/data/datasource/d$c;->A:Lcom/twitter/chat/model/t;

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/d$c;->B:Ljava/util/Set;

    move-object v8, p1

    check-cast v8, Ljava/util/Set;

    iget-object v9, p0, Lcom/twitter/subsystem/chat/data/datasource/d$c;->D:Lcom/twitter/chat/model/k;

    new-instance p1, Lcom/twitter/subsystem/chat/data/datasource/d$a;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/twitter/subsystem/chat/data/datasource/d$a;-><init>(Lcom/twitter/chat/model/g;Ljava/util/List;Ljava/util/Map;Lcom/twitter/model/dm/reaction/a;Lcom/twitter/chat/model/e;Lcom/twitter/chat/model/t;Ljava/util/Set;Lcom/twitter/chat/model/k;)V

    return-object p1
.end method
