.class public final Lcom/x/dms/notifications/processors/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/repository/n4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/n4;)V
    .locals 1
    .param p1    # Lcom/x/dms/repository/n4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nicknamesRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/notifications/processors/g;->a:Lcom/x/dms/repository/n4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/notifications/h$a;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/dms/notifications/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/notifications/RawNotification$Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/notifications/processors/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/notifications/processors/f;

    iget v1, v0, Lcom/x/dms/notifications/processors/f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/notifications/processors/f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/notifications/processors/f;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/notifications/processors/f;-><init>(Lcom/x/dms/notifications/processors/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/notifications/processors/f;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/notifications/processors/f;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/notifications/processors/f;->x:Lcom/x/models/UserIdentifier;

    iget-object p2, v0, Lcom/x/dms/notifications/processors/f;->s:Lcom/x/dms/notifications/m;

    iget-object v1, v0, Lcom/x/dms/notifications/processors/f;->r:Lcom/x/dms/notifications/m;

    iget-object v0, v0, Lcom/x/dms/notifications/processors/f;->q:Lcom/x/dms/notifications/RawNotification$Message;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/x/dms/notifications/h$a;->a:Lcom/x/dms/notifications/m;

    invoke-virtual {p2}, Lcom/x/dms/notifications/RawNotification$Message;->getGroupTitleMemberUserId0()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/x/models/UserIdentifier;

    invoke-direct {v2, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p3, Lcom/x/dms/notifications/m;->a:Lcom/x/models/UserIdentifier;

    iget-object p1, p1, Lcom/x/dms/notifications/h$a;->b:Lcom/x/dms/notifications/m;

    iget-object v5, p1, Lcom/x/dms/notifications/m;->a:Lcom/x/models/UserIdentifier;

    filled-new-array {v4, v5, v2}, [Lcom/x/models/UserIdentifier;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v7, :cond_5

    aget-object v7, v4, v6

    if-eqz v7, :cond_4

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iput-object p2, v0, Lcom/x/dms/notifications/processors/f;->q:Lcom/x/dms/notifications/RawNotification$Message;

    iput-object p3, v0, Lcom/x/dms/notifications/processors/f;->r:Lcom/x/dms/notifications/m;

    iput-object p1, v0, Lcom/x/dms/notifications/processors/f;->s:Lcom/x/dms/notifications/m;

    iput-object v2, v0, Lcom/x/dms/notifications/processors/f;->x:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/dms/notifications/processors/f;->B:I

    iget-object v3, p0, Lcom/x/dms/notifications/processors/g;->a:Lcom/x/dms/repository/n4;

    iget-object v3, v3, Lcom/x/dms/repository/n4;->a:Lcom/x/dms/db/i2;

    invoke-interface {v3, v5, v0}, Lcom/x/dms/db/i2;->e(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p3

    move-object p3, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_3
    check-cast p3, Ljava/util/Map;

    iget-object v2, v1, Lcom/x/dms/notifications/m;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/x/dms/notifications/m;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/x/dms/notifications/m;->b:Ljava/lang/String;

    :cond_7
    iget-object v1, p2, Lcom/x/dms/notifications/m;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/x/dms/notifications/m;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/x/dms/notifications/m;->b:Ljava/lang/String;

    :cond_8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/x/dms/notifications/RawNotification$Message;->getGroupTitleMemberNames0()Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance p2, Lcom/x/dms/notifications/processors/e;

    invoke-direct {p2, v2, v1, p1}, Lcom/x/dms/notifications/processors/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
