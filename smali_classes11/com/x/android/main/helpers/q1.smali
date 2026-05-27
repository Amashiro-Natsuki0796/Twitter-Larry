.class public final synthetic Lcom/x/android/main/helpers/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/android/main/helpers/w1;

.field public final synthetic b:Lcom/x/navigation/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/main/helpers/w1;Lcom/x/navigation/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/q1;->a:Lcom/x/android/main/helpers/w1;

    iput-object p2, p0, Lcom/x/android/main/helpers/q1;->b:Lcom/x/navigation/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/models/dm/XConversationId;

    check-cast p2, Ljava/util/List;

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Audio Calling "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v3, "XWS"

    invoke-interface {v1, v3, p2, v2}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/x/android/main/helpers/q1;->a:Lcom/x/android/main/helpers/w1;

    sget-object v0, Lcom/x/room/scribe/RoomScribeEvent$c$a;->c:Lcom/x/room/scribe/RoomScribeEvent$c$a;

    iget-object v1, p2, Lcom/x/android/main/helpers/w1;->f:Lcom/x/room/scribe/d;

    invoke-interface {v1, v0}, Lcom/x/room/scribe/d;->onEvent(Lcom/x/room/scribe/RoomScribeEvent;)V

    instance-of v0, p1, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    new-instance p1, Lcom/x/android/main/helpers/v1;

    const/4 v9, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/x/android/main/helpers/q1;->b:Lcom/x/navigation/r0;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/x/android/main/helpers/v1;-><init>(Lcom/x/android/main/helpers/w1;Lcom/x/models/dm/XConversationId$OneOnOne;ZLcom/x/navigation/r0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/x/android/main/helpers/w1;->a:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p2, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/x/models/dm/XConversationId$Group;

    if-eqz p1, :cond_4

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
