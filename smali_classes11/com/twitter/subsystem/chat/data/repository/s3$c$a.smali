.class public final Lcom/twitter/subsystem/chat/data/repository/s3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/s3$c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/twitter/subsystem/chat/data/repository/s3;

.field public final synthetic c:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/subsystem/chat/data/repository/s3;Lcom/twitter/model/dm/ConversationId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a;->b:Lcom/twitter/subsystem/chat/data/repository/s3;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a;->c:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/s3$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/workmanager/a;

    iget-object p2, p1, Lcom/twitter/workmanager/a;->b:Landroidx/work/t0$c;

    sget-object v2, Lcom/twitter/subsystem/chat/data/repository/s3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v3, :cond_3

    sget-object p2, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->Companion:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/workmanager/a;->e:Landroidx/work/h;

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message-send-output"

    invoke-virtual {p1, p2}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/twitter/subsystem/chat/data/repository/p0;->Companion:Lcom/twitter/subsystem/chat/data/repository/p0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/subsystem/chat/data/repository/p0$a;->b:Lcom/twitter/subsystem/chat/data/repository/q0;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/twitter/subsystem/chat/data/repository/p3;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/twitter/subsystem/chat/data/repository/p3;-><init>(I)V

    invoke-static {p1, p2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/p0;

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a;->b:Lcom/twitter/subsystem/chat/data/repository/s3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a;->c:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "dmmessagesend-"

    const-string v4, "-"

    invoke-static {v2, p2, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/workmanager/a;->d:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, p2, v6}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    move-object p1, v4

    goto :goto_2

    :cond_6
    invoke-static {v2, p2}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    new-instance p2, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    :goto_3
    invoke-direct {p2, v5, v6, v4}, Lcom/twitter/subsystem/chat/data/repository/p0$b;-><init>(JLjava/lang/Integer;)V

    move-object p1, p2

    :goto_4
    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a$a;->r:I

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/s3$c$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
