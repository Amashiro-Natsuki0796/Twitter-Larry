.class public final Lcom/x/dms/eventprocessor/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/eventprocessor/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/eventprocessor/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/db/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/b3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/eventprocessor/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/eventprocessor/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/eventprocessor/o;->Companion:Lcom/x/dms/eventprocessor/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/db/n1;Lcom/x/dms/db/w2;Lcom/x/dms/b3;Lcom/x/dms/eventprocessor/k2;Lcom/x/dms/d3;Lcom/x/dms/e6;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/db/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/eventprocessor/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMessageEventsDb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convParticipantUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttlUpdateEventProcessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPersistenceManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/eventprocessor/o;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/o;->b:Lcom/x/dms/db/a;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/o;->c:Lcom/x/dms/db/l0;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/o;->d:Lcom/x/dms/db/n1;

    iput-object p5, p0, Lcom/x/dms/eventprocessor/o;->e:Lcom/x/dms/db/w2;

    iput-object p6, p0, Lcom/x/dms/eventprocessor/o;->f:Lcom/x/dms/b3;

    iput-object p7, p0, Lcom/x/dms/eventprocessor/o;->g:Lcom/x/dms/eventprocessor/k2;

    iput-object p8, p0, Lcom/x/dms/eventprocessor/o;->h:Lcom/x/dms/d3;

    iput-object p9, p0, Lcom/x/dms/eventprocessor/o;->i:Lcom/x/dms/e6;

    iput-object p10, p0, Lcom/x/dms/eventprocessor/o;->j:Lcom/x/dms/perf/b;

    iput-object p11, p0, Lcom/x/dms/eventprocessor/o;->k:Lcom/x/dm/api/a;

    return-void
.end method

.method public static final a(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAdminAddChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/p;

    iget v1, v0, Lcom/x/dms/eventprocessor/p;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/p;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/p;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/p;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/p;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/p;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/p;->q:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p1, Lcom/x/dmv2/thriftjava/GroupAdminAddChange;->admin_ids:Ljava/util/List;

    invoke-static {p4}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object p4

    if-nez p4, :cond_3

    iget-object p0, p1, Lcom/x/dmv2/thriftjava/GroupAdminAddChange;->admin_ids:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing/invalid admin_ids "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for GroupAdminAdd"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    const-string p1, "XWS"

    if-eqz p3, :cond_8

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "Adding admin flag to users on "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, p1, p3, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object p1, p4

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, Lcom/x/dms/eventprocessor/p;->q:Ljava/util/Set;

    iput v3, v0, Lcom/x/dms/eventprocessor/p;->x:I

    invoke-virtual {p0, p2, p4, v0, v3}, Lcom/x/dms/eventprocessor/o;->q(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object p0, p4

    :goto_3
    move-object p4, p0

    goto :goto_6

    :cond_8
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "shouldAffectMetadata=false, ignoring group admin add "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, p1, p0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    :goto_6
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    new-instance p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupAdmins;-><init>(Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-direct {v1, p0, v4, p1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    :goto_7
    return-object v1
.end method

.method public static final b(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/q;

    iget v1, v0, Lcom/x/dms/eventprocessor/q;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/q;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/q;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/q;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/q;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/q;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/q;->q:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p1, Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;->admin_ids:Ljava/util/List;

    invoke-static {p4}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object p4

    if-nez p4, :cond_3

    iget-object p0, p1, Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;->admin_ids:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing/invalid admin_ids "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    const-string p1, "XWS"

    if-eqz p3, :cond_8

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "Removing admin flag from users on "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, p1, p3, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object p1, p4

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, Lcom/x/dms/eventprocessor/q;->q:Ljava/util/Set;

    iput v3, v0, Lcom/x/dms/eventprocessor/q;->x:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/x/dms/eventprocessor/o;->q(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object p0, p4

    :goto_3
    move-object p4, p0

    goto :goto_6

    :cond_8
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "shouldAffectMetadata=false, ignoring group admin remove "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, p1, p0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    :goto_6
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    new-instance p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupAdmins;-><init>(Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-direct {v1, p0, v4, p1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    :goto_7
    return-object v1
.end method

.method public static final c(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/r;

    iget v1, v0, Lcom/x/dms/eventprocessor/r;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/r;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/r;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/r;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/x/dms/eventprocessor/r;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/dms/eventprocessor/r;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/x/dms/eventprocessor/r;->q:Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p1, Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;->conversation_key_version:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    iget-object v3, p1, Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;->custom_avatar_url:Ljava/lang/String;

    iput-object p1, v6, Lcom/x/dms/eventprocessor/r;->q:Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;

    iput v2, v6, Lcom/x/dms/eventprocessor/r;->x:I

    move-object v1, p0

    move-object v2, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/eventprocessor/o;->k(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    check-cast p4, Lcom/x/dms/eventprocessor/e1$e$c;

    new-instance p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;->custom_avatar_url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupAvatar;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/eventprocessor/w1$a;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    :goto_4
    return-object v0
.end method

.method public static final d(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupCreate;Lcom/x/models/dm/XConversationId;Lkotlin/time/Instant;Lcom/x/dms/eventprocessor/w1$b;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/x/dms/eventprocessor/u;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/eventprocessor/u;

    iget v5, v4, Lcom/x/dms/eventprocessor/u;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/eventprocessor/u;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/eventprocessor/u;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/eventprocessor/u;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/eventprocessor/u;->B:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/eventprocessor/u;->H:I

    const/4 v7, 0x0

    const-string v8, "XWS"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lcom/x/dms/eventprocessor/u;->s:Ljava/lang/Comparable;

    check-cast v1, Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/u;->r:Lcom/x/models/dm/XConversationId;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/u;->q:Lcom/x/dmv2/thriftjava/GroupCreate;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v2

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lcom/x/dms/eventprocessor/u;->A:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/u;->y:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/u;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v12, v4, Lcom/x/dms/eventprocessor/u;->s:Ljava/lang/Comparable;

    check-cast v12, Lkotlin/time/Instant;

    iget-object v13, v4, Lcom/x/dms/eventprocessor/u;->r:Lcom/x/models/dm/XConversationId;

    iget-object v14, v4, Lcom/x/dms/eventprocessor/u;->q:Lcom/x/dmv2/thriftjava/GroupCreate;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/x/dmv2/thriftjava/GroupCreate;->member_ids:Ljava/util/List;

    invoke-static {v3}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, v1, Lcom/x/dmv2/thriftjava/GroupCreate;->member_ids:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing/invalid member_ids "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v1, Lcom/x/dmv2/thriftjava/GroupCreate;->admin_ids:Ljava/util/List;

    invoke-static {v6}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v0, v1, Lcom/x/dmv2/thriftjava/GroupCreate;->admin_ids:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing/invalid admin_ids "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v5

    goto/16 :goto_a

    :cond_6
    if-eqz p6, :cond_10

    sget-object v12, Lcom/x/dms/eventprocessor/w1$b;->FirstAttempt:Lcom/x/dms/eventprocessor/w1$b;

    move-object/from16 v13, p4

    if-ne v13, v12, :cond_8

    iget-object v12, v0, Lcom/x/dms/eventprocessor/o;->d:Lcom/x/dms/db/n1;

    invoke-interface {v12, v2}, Lcom/x/dms/db/n1;->e(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v12

    iput-object v1, v4, Lcom/x/dms/eventprocessor/u;->q:Lcom/x/dmv2/thriftjava/GroupCreate;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/u;->r:Lcom/x/models/dm/XConversationId;

    move-object/from16 v13, p3

    iput-object v13, v4, Lcom/x/dms/eventprocessor/u;->s:Ljava/lang/Comparable;

    move-object/from16 v14, p5

    iput-object v14, v4, Lcom/x/dms/eventprocessor/u;->x:Lcom/x/models/dm/SequenceNumber;

    move-object v15, v3

    check-cast v15, Ljava/util/Set;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/u;->y:Ljava/util/Set;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/u;->A:Ljava/util/Set;

    iput v11, v4, Lcom/x/dms/eventprocessor/u;->H:I

    invoke-static {v12, v4}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object/from16 v18, v14

    move-object v14, v1

    move-object v1, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v12

    move-object/from16 v12, v19

    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v11

    if-ne v3, v11, :cond_9

    new-instance v5, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got groupCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but we already have group, ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    invoke-direct {v5, v7, v0, v11}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    goto/16 :goto_a

    :cond_8
    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object v12, v13

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v18, v14

    move-object v14, v1

    move-object v1, v6

    move-object/from16 v6, v18

    :cond_9
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/x/logger/c;

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_a

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_2

    :cond_b
    iget-object v3, v14, Lcom/x/dmv2/thriftjava/GroupCreate;->member_ids:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Creating group "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", setting title/avatarUrl and adding members "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v8, v3, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    iput-object v14, v4, Lcom/x/dms/eventprocessor/u;->q:Lcom/x/dmv2/thriftjava/GroupCreate;

    iput-object v13, v4, Lcom/x/dms/eventprocessor/u;->r:Lcom/x/models/dm/XConversationId;

    iput-object v6, v4, Lcom/x/dms/eventprocessor/u;->s:Ljava/lang/Comparable;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/u;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/u;->y:Ljava/util/Set;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/u;->A:Ljava/util/Set;

    const/4 v3, 0x2

    iput v3, v4, Lcom/x/dms/eventprocessor/u;->H:I

    iget-object v3, v0, Lcom/x/dms/eventprocessor/o;->f:Lcom/x/dms/b3;

    move-object/from16 p1, v3

    move-object/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v12

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/b3;->a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Ljava/util/Set;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v1, v6

    move-object v6, v14

    :goto_4
    iget-object v2, v6, Lcom/x/dmv2/thriftjava/GroupCreate;->title:Ljava/lang/String;

    iget-object v3, v6, Lcom/x/dmv2/thriftjava/GroupCreate;->avatar_url:Ljava/lang/String;

    iget-object v6, v6, Lcom/x/dmv2/thriftjava/GroupCreate;->conversation_key_version:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v6}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v7

    :goto_5
    iput-object v7, v4, Lcom/x/dms/eventprocessor/u;->q:Lcom/x/dmv2/thriftjava/GroupCreate;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/u;->r:Lcom/x/models/dm/XConversationId;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/u;->s:Ljava/lang/Comparable;

    const/4 v8, 0x3

    iput v8, v4, Lcom/x/dms/eventprocessor/u;->H:I

    const/4 v8, 0x1

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v1

    move/from16 p6, v8

    move-object/from16 p7, v4

    invoke-virtual/range {p0 .. p7}, Lcom/x/dms/eventprocessor/o;->s(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    goto :goto_a

    :cond_f
    :goto_6
    check-cast v3, Lcom/x/dms/eventprocessor/e1;

    goto :goto_9

    :cond_10
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Got GroupCreate for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but shouldAffectMetadata=false, ignoring"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v8, v0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget-object v3, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    :goto_9
    new-instance v5, Lcom/x/dms/eventprocessor/w1$a;

    const/4 v0, 0x1

    invoke-direct {v5, v7, v3, v0}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    :goto_a
    return-object v5
.end method

.method public static final e(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupInviteDisable;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/v;

    iget v1, v0, Lcom/x/dms/eventprocessor/v;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/v;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/v;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/v;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/v;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/v;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/v;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p4, p2, Lcom/x/models/dm/XConversationId$Group;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/x/models/dm/XConversationId$Group;

    goto :goto_1

    :cond_3
    move-object p4, v4

    :goto_1
    if-nez p4, :cond_4

    const-string p0, "convId must be a group ID"

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    goto/16 :goto_9

    :cond_4
    iget-object p1, p1, Lcom/x/dmv2/thriftjava/GroupInviteDisable;->disabled_by_member_id:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance p1, Lcom/x/models/UserIdentifier;

    invoke-direct {p1, v5, v6}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    const-string v2, "XWS"

    if-eqz p3, :cond_a

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Disabling Group Invite for conversation "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v2, p2, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    iput-object p1, v0, Lcom/x/dms/eventprocessor/v;->q:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/dms/eventprocessor/v;->x:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/o;->c:Lcom/x/dms/db/l0;

    invoke-interface {p0, p4, v0}, Lcom/x/dms/db/l0;->e(Lcom/x/models/dm/XConversationId$Group;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object p0, p1

    :goto_5
    move-object p1, p0

    goto :goto_8

    :cond_a
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "shouldAffectMetadata=false, ignoring group invite disable "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, v2, p0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    :goto_8
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    new-instance p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled;

    invoke-direct {p0, p1}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteDisabled;-><init>(Lcom/x/models/UserIdentifier;)V

    const/4 p1, 0x2

    invoke-direct {v1, p0, v4, p1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    :goto_9
    return-object v1
.end method

.method public static final f(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupInviteEnable;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/w;

    iget v1, v0, Lcom/x/dms/eventprocessor/w;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/w;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/w;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/w;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/x/dms/eventprocessor/w;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/dms/eventprocessor/w;->s:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/x/dmv2/thriftjava/GroupInviteEnable;->invite_url:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string p0, "Missing invite_url"

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    instance-of p4, p2, Lcom/x/models/dm/XConversationId$Group;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lcom/x/models/dm/XConversationId$Group;

    goto :goto_2

    :cond_4
    move-object p4, v7

    :goto_2
    if-nez p4, :cond_5

    const-string p0, "convId must be a group ID"

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    iget-object v1, p1, Lcom/x/dmv2/thriftjava/GroupInviteEnable;->expires_at_msec:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    iget-object p1, p1, Lcom/x/dmv2/thriftjava/GroupInviteEnable;->affiliate_id:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance p1, Lcom/x/models/UserIdentifier;

    invoke-direct {p1, v8, v9}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object v5, p1

    goto :goto_4

    :cond_7
    move-object v5, v7

    :goto_4
    const-string p1, "XWS"

    if-eqz p3, :cond_b

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_8

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Enabling Group Invite for conversation "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, p1, p2, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    iput v2, v6, Lcom/x/dms/eventprocessor/w;->s:I

    iget-object v1, p0, Lcom/x/dms/eventprocessor/o;->c:Lcom/x/dms/db/l0;

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Lcom/x/dms/db/l0;->z(Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_a

    :cond_b
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "shouldAffectMetadata=false, ignoring group invite enable "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, p1, p0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    :goto_9
    new-instance v0, Lcom/x/dms/eventprocessor/w1$a;

    sget-object p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteEnabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$GroupInviteEnabled;

    const/4 p1, 0x2

    invoke-direct {v0, p0, v7, p1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    :goto_a
    return-object v0
.end method

.method public static final g(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupJoinReject;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/x;

    iget v1, v0, Lcom/x/dms/eventprocessor/x;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/x;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/x;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/x;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/x;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/x;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p4, p2, Lcom/x/models/dm/XConversationId$Group;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/x/models/dm/XConversationId$Group;

    goto :goto_1

    :cond_3
    move-object p4, v4

    :goto_1
    if-nez p4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "convId must be a group ID "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    goto/16 :goto_a

    :cond_4
    iget-object p1, p1, Lcom/x/dmv2/thriftjava/GroupJoinReject;->rejected_user_ids:Ljava/util/List;

    if-nez p1, :cond_5

    const-string p0, "rejected users must not be null"

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Lcom/x/models/UserIdentifier;

    invoke-direct {v8, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Got empty/missing userIds from "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    const-string v2, "XWS"

    if-eqz p3, :cond_e

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_b

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "GroupJoinReject "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " rejected "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, v2, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, Lcom/x/dms/eventprocessor/x;->s:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/o;->f:Lcom/x/dms/b3;

    invoke-virtual {p0, p4, p1, v0}, Lcom/x/dms/b3;->b(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_a

    :cond_e
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "shouldAffectMetadata=false, ignoring group join reject "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    invoke-interface {p2, v2, p0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    :goto_9
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    const/4 p0, 0x3

    invoke-direct {v1, v4, v4, p0}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    :goto_a
    return-object v1
.end method

.method public static final h(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupJoinRequest;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/x/dms/eventprocessor/y;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dms/eventprocessor/y;

    iget v1, v0, Lcom/x/dms/eventprocessor/y;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/y;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/y;

    invoke-direct {v0, p0, p5}, Lcom/x/dms/eventprocessor/y;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dms/eventprocessor/y;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/y;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p5, p2, Lcom/x/models/dm/XConversationId$Group;

    if-eqz p5, :cond_3

    move-object p5, p2

    check-cast p5, Lcom/x/models/dm/XConversationId$Group;

    goto :goto_1

    :cond_3
    move-object p5, v4

    :goto_1
    if-nez p5, :cond_4

    const-string p0, "convId must be a group ID"

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    goto/16 :goto_8

    :cond_4
    iget-object p1, p1, Lcom/x/dmv2/thriftjava/GroupJoinRequest;->requesting_user_id:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p0, "requesting_user_id must not be null"

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    goto/16 :goto_8

    :cond_5
    invoke-static {p1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Lcom/x/models/UserIdentifier;

    invoke-direct {v2, v5, v6}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const-string v5, "XWS"

    if-eqz p3, :cond_a

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "adding group join request for convId "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, v5, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iput v3, v0, Lcom/x/dms/eventprocessor/y;->s:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/o;->f:Lcom/x/dms/b3;

    iget-object p0, p0, Lcom/x/dms/b3;->a:Lcom/x/dms/db/n1;

    invoke-interface {p0, p5, v2, p4, v0}, Lcom/x/dms/db/n1;->f(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_d

    goto :goto_8

    :cond_a
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p4

    sget-object p5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {p4, p5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_b

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "shouldAffectMetadata=false, ignoring group join request "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    invoke-interface {p2, v5, p0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    const/4 p0, 0x3

    invoke-direct {v1, v4, v4, p0}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    goto :goto_8

    :cond_e
    const-string p0, "Invalid requesting_user_id "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public static final i(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupMemberAddChange;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lcom/x/dms/eventprocessor/z;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/x/dms/eventprocessor/z;

    iget v8, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/x/dms/eventprocessor/z;

    invoke-direct {v7, v0, v6}, Lcom/x/dms/eventprocessor/z;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v6, v7, Lcom/x/dms/eventprocessor/z;->Z:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    const-string v14, "After adding members, participants: "

    iget-object v13, v0, Lcom/x/dms/eventprocessor/o;->f:Lcom/x/dms/b3;

    iget-object v9, v0, Lcom/x/dms/eventprocessor/o;->c:Lcom/x/dms/db/l0;

    const-string v12, "XWS"

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    iget-object v9, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move v7, v2

    move-object v2, v9

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v23, v8

    move v8, v1

    move-object/from16 v1, v23

    goto/16 :goto_22

    :pswitch_2
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    iget-object v9, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v11, v13

    move-object/from16 v17, v14

    move-object v5, v4

    move-object v4, v12

    goto/16 :goto_1f

    :pswitch_3
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    goto/16 :goto_1b

    :pswitch_4
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v8, Lkotlin/time/Instant;

    iget-object v9, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/XConversationId;

    iget-object v11, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v12

    move-object/from16 v12, v23

    goto/16 :goto_19

    :pswitch_5
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v8, Lkotlin/time/Instant;

    iget-object v10, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/SequenceNumber;

    iget-object v11, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v11, Lcom/x/models/dm/XConversationId;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v20, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v12

    move-object/from16 v12, v23

    goto/16 :goto_18

    :pswitch_6
    iget-boolean v0, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v1, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_10

    :pswitch_7
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/perf/b;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/SequenceNumber;

    iget-object v9, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/XConversationId;

    iget-object v10, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v13, v8

    move v8, v1

    move v7, v2

    move-object v1, v9

    move-object v2, v10

    move-object v9, v4

    move-object v10, v5

    move-object v4, v12

    move-object v12, v3

    move-object v3, v0

    move-object v0, v14

    goto/16 :goto_d

    :pswitch_8
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/perf/b;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/SequenceNumber;

    iget-object v9, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/XConversationId;

    iget-object v10, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v6, v13

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v0

    move-object v0, v14

    goto/16 :goto_9

    :pswitch_9
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/perf/b;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    iget-object v9, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object v4, v12

    move-object v6, v13

    move-object v3, v0

    move-object v0, v14

    goto/16 :goto_7

    :pswitch_a
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->D:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/perf/b;

    iget-object v9, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v9, Lkotlin/time/Instant;

    iget-object v10, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/SequenceNumber;

    iget-object v11, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v11, Lcom/x/models/dm/XConversationId;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v14, v15

    move/from16 v8, p1

    goto/16 :goto_5

    :pswitch_b
    iget-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    iget-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iget-object v3, v7, Lcom/x/dms/eventprocessor/z;->D:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v8, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/perf/b;

    iget-object v10, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    check-cast v10, Lkotlin/time/Instant;

    iget-object v11, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    check-cast v11, Lcom/x/models/dm/SequenceNumber;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v6, v8

    move-object/from16 v20, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v14, v15

    move/from16 v8, p1

    move v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_4

    :pswitch_c
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/x/dms/eventprocessor/o;->j:Lcom/x/dms/perf/b;

    invoke-interface {v6}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v8

    const-string v10, " "

    const-string v11, "shouldAffectMetadata=false, ignoring group member add "

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/x/dms/eventprocessor/o;->g:Lcom/x/dms/eventprocessor/k2;

    move-object/from16 v17, v14

    const-string v14, ", updating title/avatarUrl/ttl"

    move-object/from16 v18, v10

    const-string v10, "Adding members to "

    move-object/from16 v19, v11

    iget-object v11, v0, Lcom/x/dms/eventprocessor/o;->a:Lcom/x/models/UserIdentifier;

    const-string v0, "Missing/invalid member_ids "

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/x/dms/perf/c;->GroupChangeEventProcessorHandleGroupMemberAdd:Lcom/x/dms/perf/c;

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v6, v8, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    iget-object v3, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->member_ids:Ljava/util/List;

    invoke-static {v3}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->member_ids:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v0

    move-object/from16 v13, p3

    goto/16 :goto_14

    :cond_2
    iget-object v0, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_member_ids:Ljava/util/List;

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_3
    iget-object v4, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_admin_ids:Ljava/util/List;

    invoke-static {v4}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_4
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v5, :cond_17

    sget-object v11, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 v20, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v21, v15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/x/logger/c;

    move-object/from16 v19, v11

    invoke-interface/range {v18 .. v18}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    move-object/from16 v22, v13

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_5

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v11, v19

    move-object/from16 v15, v21

    move-object/from16 v13, v22

    goto :goto_1

    :cond_6
    move-object/from16 v22, v13

    move-object/from16 v21, v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    const/4 v13, 0x0

    invoke-interface {v11, v12, v10, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v9, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_ttl_msec:Ljava/lang/Long;

    if-eqz v8, :cond_a

    iput-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    iput-object v10, v7, Lcom/x/dms/eventprocessor/z;->D:Ljava/util/Set;

    iput-boolean v5, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v8, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/4 v10, 0x1

    iput v10, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v10, v22

    invoke-virtual {v10, v13, v2, v9, v7}, Lcom/x/dms/eventprocessor/k2;->a(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v21

    if-ne v9, v14, :cond_8

    :goto_3
    move-object v15, v14

    goto/16 :goto_29

    :cond_8
    move-object v11, v13

    move-object v10, v15

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_4
    iput-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v11, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v10, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    move-object v9, v3

    check-cast v9, Ljava/util/Set;

    iput-object v9, v7, Lcom/x/dms/eventprocessor/z;->D:Ljava/util/Set;

    iput-boolean v5, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v8, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/4 v9, 0x2

    iput v9, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v9, v20

    invoke-interface {v9, v2, v11, v7}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move v2, v5

    move-object v5, v0

    :goto_5
    move-object v15, v6

    move-object v13, v9

    move-object v0, v10

    move-object v6, v4

    move v4, v8

    move-object/from16 v23, v5

    move v5, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v3, v23

    goto :goto_6

    :cond_a
    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v14, v21

    move-object v11, v4

    move v4, v8

    move-object/from16 v23, v3

    move-object v3, v0

    move-object v0, v13

    move-object v13, v15

    move-object v15, v6

    move-object/from16 v6, v23

    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    iput-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v15, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    iput-object v3, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    iput-object v3, v7, Lcom/x/dms/eventprocessor/z;->D:Ljava/util/Set;

    iput-boolean v5, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v4, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/4 v8, 0x3

    iput v8, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/x/dms/eventprocessor/o;->f:Lcom/x/dms/b3;

    move-object v3, v9

    move-object v9, v2

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object v4, v12

    move-object v12, v13

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object v13, v0

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v23, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Lcom/x/dms/b3;->a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Ljava/util/Set;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_b

    goto/16 :goto_29

    :cond_b
    move-object v9, v1

    move-object v8, v2

    move v2, v5

    move-object/from16 v5, v17

    move/from16 v1, v18

    :goto_7
    iget-object v11, v9, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_pending_member_ids:Ljava/util/List;

    if-eqz v11, :cond_10

    move-object v10, v11

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    invoke-static {v11}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v8

    move-object v12, v9

    move-object v9, v5

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v5, v19

    :cond_d
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/models/UserIdentifier;

    iput-object v12, v8, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v11, v8, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v9, v8, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v7, v8, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v5, v8, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v10, v8, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    iput-boolean v2, v8, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v1, v8, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/4 v14, 0x4

    iput v14, v8, Lcom/x/dms/eventprocessor/z;->y1:I

    iget-object v14, v6, Lcom/x/dms/b3;->a:Lcom/x/dms/db/n1;

    invoke-interface {v14, v11, v13, v9, v8}, Lcom/x/dms/db/n1;->f(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v13, v14, :cond_e

    goto :goto_a

    :cond_e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    if-ne v13, v15, :cond_d

    goto/16 :goto_29

    :cond_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    move-object v10, v12

    goto :goto_b

    :cond_10
    move-object v10, v9

    move-object/from16 v6, v19

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_b
    sget-object v11, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    move-object/from16 p1, v11

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_11

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v11, p1

    goto :goto_c

    :cond_12
    iput-object v10, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v8, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v5, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v4, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    iput-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/4 v11, 0x5

    iput v11, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    invoke-virtual {v3, v8, v7}, Lcom/x/dms/eventprocessor/o;->p(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_13

    goto/16 :goto_29

    :cond_13
    move-object v13, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v7

    move v7, v2

    move-object v2, v10

    move-object v10, v5

    move-object/from16 v23, v8

    move v8, v1

    move-object/from16 v1, v23

    :goto_d
    invoke-static {v6, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const/4 v12, 0x0

    invoke-interface {v6, v4, v0, v12}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    iget-object v4, v2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_title:Ljava/lang/String;

    iget-object v5, v2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_avatar_url:Ljava/lang/String;

    iget-object v0, v2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->conversation_key_version:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    iput-object v13, v11, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v10, v11, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v9, v11, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v0, v11, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v0, v11, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    iput-object v0, v11, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    iput-boolean v8, v11, Lcom/x/dms/eventprocessor/z;->H:Z

    const/4 v0, 0x6

    iput v0, v11, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move v6, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/eventprocessor/o;->s(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_16

    goto/16 :goto_29

    :cond_16
    move v0, v8

    move-object v1, v9

    move-object v2, v10

    :goto_10
    check-cast v6, Lcom/x/dms/eventprocessor/e1;

    move v8, v0

    move-object v3, v1

    goto :goto_13

    :cond_17
    move-object/from16 v13, p3

    move-object v4, v12

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    sget-object v0, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    move-object v2, v6

    move-object v6, v0

    :goto_13
    new-instance v0, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, v1, v6}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    move-object v6, v2

    :goto_14
    invoke-interface {v6}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/x/dms/perf/c;->GroupChangeEventProcessorHandleGroupMemberAdd:Lcom/x/dms/perf/c;

    invoke-virtual {v13}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v6, v1, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    :cond_1b
    :goto_15
    move-object v15, v0

    goto/16 :goto_29

    :cond_1c
    move-object v8, v4

    move-object v4, v12

    move-object/from16 v21, v15

    move-object/from16 v6, v16

    move-object v12, v0

    move-object v15, v13

    move-object v13, v3

    move-object/from16 v3, p0

    iget-object v0, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->member_ids:Ljava/util/List;

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->member_ids:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v0

    goto :goto_15

    :cond_1d
    iget-object v12, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_member_ids:Ljava/util/List;

    invoke-static {v12}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v12

    if-nez v12, :cond_1e

    sget-object v12, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1e
    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_admin_ids:Ljava/util/List;

    invoke-static {v6}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_1f

    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1f
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v5, :cond_32

    sget-object v18, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_21

    move-object/from16 v20, v9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/x/logger/c;

    move-object/from16 v22, v15

    invoke-interface/range {v19 .. v19}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_20

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move/from16 v5, p5

    move-object/from16 v9, v20

    move-object/from16 v15, v22

    goto :goto_16

    :cond_21
    move-object/from16 v20, v9

    move-object/from16 v22, v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v10, 0x0

    invoke-interface {v9, v4, v5, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_22
    iget-object v3, v1, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_ttl_msec:Ljava/lang/Long;

    if-eqz v11, :cond_25

    iput-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    move-object/from16 v15, v21

    iput-object v8, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    move/from16 v5, p5

    iput-boolean v5, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v11, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/4 v9, 0x7

    iput v9, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v9, v22

    invoke-virtual {v9, v13, v2, v3, v7}, Lcom/x/dms/eventprocessor/k2;->a(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_23

    goto/16 :goto_29

    :cond_23
    move-object v3, v6

    move-object v10, v13

    move/from16 v23, v5

    move-object v5, v0

    move v0, v11

    move-object v11, v2

    move/from16 v2, v23

    :goto_18
    iput-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v11, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v10, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v8, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v5, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    iput-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v0, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/16 v6, 0x8

    iput v6, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v6, v20

    invoke-interface {v6, v11, v10, v7}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_24

    goto/16 :goto_29

    :cond_24
    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move v1, v0

    :goto_19
    move-object v6, v5

    move-object v13, v8

    move-object v0, v9

    move v5, v2

    move-object v2, v10

    move-object/from16 v23, v3

    move v3, v1

    move-object v1, v11

    move-object/from16 v11, v23

    goto :goto_1a

    :cond_25
    move/from16 v5, p5

    move-object/from16 v15, v21

    move v3, v11

    move-object v11, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v8

    :goto_1a
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v6}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    iput-object v1, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v8, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    iput-object v8, v7, Lcom/x/dms/eventprocessor/z;->B:Ljava/util/Collection;

    iput-boolean v5, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v3, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/16 v8, 0x9

    iput v8, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v14, p0

    iget-object v8, v14, Lcom/x/dms/eventprocessor/o;->f:Lcom/x/dms/b3;

    move-object v9, v2

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v18, v0

    move-object v0, v14

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Lcom/x/dms/b3;->a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Ljava/util/Set;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_26

    goto/16 :goto_29

    :cond_26
    move-object v8, v1

    move v1, v3

    move-object v3, v6

    move/from16 v23, v5

    move-object v5, v2

    move/from16 v2, v23

    :goto_1b
    iget-object v11, v8, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_pending_member_ids:Ljava/util/List;

    if-eqz v11, :cond_2b

    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_2b

    invoke-static {v11}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_2b

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v18

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/UserIdentifier;

    iput-object v9, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v8, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v5, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v3, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/16 v11, 0xa

    iput v11, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v11, v16

    iget-object v12, v11, Lcom/x/dms/b3;->a:Lcom/x/dms/db/n1;

    invoke-interface {v12, v8, v10, v6, v7}, Lcom/x/dms/db/n1;->f(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v10, v12, :cond_28

    goto :goto_1e

    :cond_28
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1e
    if-ne v10, v15, :cond_29

    goto/16 :goto_29

    :cond_29
    :goto_1f
    move-object/from16 v16, v11

    goto :goto_1d

    :cond_2a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, v5

    move-object v5, v8

    goto :goto_20

    :cond_2b
    move-object v9, v8

    move-object/from16 v6, v18

    :goto_20
    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_2c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2d
    iput-object v9, v7, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v5, v7, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v3, v7, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v4, v7, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v10, v7, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    iput-boolean v2, v7, Lcom/x/dms/eventprocessor/z;->H:Z

    iput-boolean v1, v7, Lcom/x/dms/eventprocessor/z;->Y:Z

    const/16 v8, 0xb

    iput v8, v7, Lcom/x/dms/eventprocessor/z;->y1:I

    invoke-virtual {v0, v5, v7}, Lcom/x/dms/eventprocessor/o;->p(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_2e

    goto/16 :goto_29

    :cond_2e
    move-object v12, v4

    move-object/from16 v4, v17

    move-object/from16 v23, v8

    move v8, v1

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v7

    move v7, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v10, v24

    :goto_22
    invoke-static {v6, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v6, v12, v4, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_2f
    const/4 v11, 0x0

    iget-object v3, v2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_title:Ljava/lang/String;

    iget-object v4, v2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_avatar_url:Ljava/lang/String;

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->conversation_key_version:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v6, v2

    goto :goto_24

    :cond_30
    move-object v6, v11

    :goto_24
    iput-object v9, v10, Lcom/x/dms/eventprocessor/z;->q:Ljava/lang/Object;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/z;->r:Ljava/lang/Object;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/z;->s:Ljava/lang/Object;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/z;->x:Ljava/lang/Object;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/z;->y:Ljava/lang/Object;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/z;->A:Ljava/lang/Object;

    iput-boolean v8, v10, Lcom/x/dms/eventprocessor/z;->H:Z

    const/16 v2, 0xc

    iput v2, v10, Lcom/x/dms/eventprocessor/z;->y1:I

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/eventprocessor/o;->s(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_31

    goto/16 :goto_29

    :cond_31
    move v0, v8

    move-object v1, v9

    :goto_25
    check-cast v6, Lcom/x/dms/eventprocessor/e1;

    move v11, v0

    move-object v0, v1

    goto :goto_28

    :cond_32
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_33

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_35
    sget-object v6, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    :goto_28
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v2, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AddedGroupMembers;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, v2, v6}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    move-object v0, v1

    goto/16 :goto_15

    :goto_29
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final j(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/x/dms/eventprocessor/a0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/eventprocessor/a0;

    iget v5, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/eventprocessor/a0;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/eventprocessor/a0;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/eventprocessor/a0;->B:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "XWS"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_18

    :pswitch_1
    iget-boolean v1, v4, Lcom/x/dms/eventprocessor/a0;->A:Z

    iget-object v2, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    iget-boolean v1, v4, Lcom/x/dms/eventprocessor/a0;->A:Z

    iget-object v2, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-boolean v1, v4, Lcom/x/dms/eventprocessor/a0;->A:Z

    iget-object v2, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v8

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v1, v4, Lcom/x/dms/eventprocessor/a0;->A:Z

    iget-object v2, v4, Lcom/x/dms/eventprocessor/a0;->y:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/a0;->x:Lkotlin/time/Instant;

    iget-object v12, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/SequenceNumber;

    iget-object v13, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    check-cast v13, Lcom/x/models/UserIdentifier;

    iget-object v14, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;->member_ids:Ljava/util/List;

    invoke-static {v3}, Lcom/x/dms/eventprocessor/o;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;->member_ids:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing/invalid member_ids "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v5

    goto/16 :goto_1a

    :cond_1
    iput-object v2, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v4, Lcom/x/dms/eventprocessor/a0;->x:Lkotlin/time/Instant;

    move-object v13, v3

    check-cast v13, Ljava/util/Set;

    iput-object v13, v4, Lcom/x/dms/eventprocessor/a0;->y:Ljava/util/Set;

    move/from16 v13, p6

    iput-boolean v13, v4, Lcom/x/dms/eventprocessor/a0;->A:Z

    iput v8, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    iget-object v14, v0, Lcom/x/dms/eventprocessor/o;->d:Lcom/x/dms/db/n1;

    invoke-interface {v14, v2, v4}, Lcom/x/dms/db/n1;->l(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_2

    goto/16 :goto_1a

    :cond_2
    move/from16 v17, v13

    move-object v13, v1

    move/from16 v1, v17

    move-object/from16 v18, v14

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v12

    move-object v12, v6

    move-object/from16 v6, v19

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v3, Lcom/x/dms/eventprocessor/o;->Companion:Lcom/x/dms/eventprocessor/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "featureSwitches"

    iget-object v8, v0, Lcom/x/dms/eventprocessor/o;->k:Lcom/x/dm/api/a;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/x/dm/api/a;->C()I

    move-result v3

    move-object/from16 p1, v12

    int-to-long v11, v3

    cmp-long v3, v15, v11

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    if-nez v1, :cond_8

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "shouldAffectMetadata=false, ignoring group member remove "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11, v10, v1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v2, v9, v6, v7}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v7

    :goto_5
    new-instance v2, Lcom/x/dms/eventprocessor/w1$a;

    invoke-direct {v2, v1, v7, v6}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    goto/16 :goto_16

    :cond_8
    iget-object v1, v0, Lcom/x/dms/eventprocessor/o;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lcom/x/dms/eventprocessor/o;->f:Lcom/x/dms/b3;

    if-eqz v11, :cond_16

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "I left group "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", removing all state before "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v10, v1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    new-instance v1, Lcom/x/dms/db/a$a;

    invoke-direct {v1, v11, v6}, Lcom/x/dms/db/a$a;-><init>(Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;)V

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->x:Lkotlin/time/Instant;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->y:Ljava/util/Set;

    const/4 v2, 0x2

    iput v2, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    iget-object v0, v0, Lcom/x/dms/eventprocessor/o;->h:Lcom/x/dms/d3;

    const/4 v2, 0x1

    invoke-virtual {v0, v14, v1, v2, v4}, Lcom/x/dms/d3;->a(Lcom/x/models/dm/XConversationId;Lcom/x/dms/db/a$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto/16 :goto_1a

    :cond_c
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, Lcom/x/dms/eventprocessor/w1$a;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    invoke-direct {v0, v7}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    goto :goto_9

    :goto_a
    invoke-direct {v5, v7, v0, v1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    goto/16 :goto_1a

    :cond_e
    move-object/from16 v11, p1

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_f

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " removed me from "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", rm my participant row + prev raw events"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v10, v1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    iput-object v14, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    iput-object v11, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->x:Lkotlin/time/Instant;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->y:Ljava/util/Set;

    iput-boolean v3, v4, Lcom/x/dms/eventprocessor/a0;->A:Z

    const/4 v1, 0x3

    iput v1, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    invoke-virtual {v12, v14, v2, v11, v4}, Lcom/x/dms/b3;->c(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    goto/16 :goto_1a

    :cond_12
    move v1, v3

    move-object v6, v14

    :goto_d
    iput-object v6, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/x/dms/eventprocessor/a0;->A:Z

    const/4 v3, 0x4

    iput v3, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    iget-object v3, v0, Lcom/x/dms/eventprocessor/o;->e:Lcom/x/dms/db/w2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/utils/s;->a()V

    invoke-virtual {v6}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    iget-object v3, v3, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    invoke-virtual {v3, v11, v12, v8, v4}, Lcom/x/dm/v6;->m(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v8, :cond_13

    goto :goto_e

    :cond_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    if-ne v3, v5, :cond_14

    goto/16 :goto_1a

    :cond_14
    :goto_f
    new-instance v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v3, v2, v8, v9, v7}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    move-object v3, v7

    :goto_10
    sget-object v1, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    new-instance v2, Lcom/x/dms/eventprocessor/w1$a;

    invoke-direct {v2, v3, v1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    :goto_11
    move-object v14, v6

    goto/16 :goto_16

    :cond_16
    move-object/from16 v11, p1

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_17

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Removing member(s) from "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v10, v1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_19
    iput-object v14, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->x:Lkotlin/time/Instant;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->y:Ljava/util/Set;

    iput-boolean v3, v4, Lcom/x/dms/eventprocessor/a0;->A:Z

    const/4 v1, 0x5

    iput v1, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    invoke-virtual {v12, v14, v2, v11, v4}, Lcom/x/dms/b3;->c(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    move v1, v3

    move-object v6, v14

    :goto_14
    new-instance v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v3, v2, v8, v9, v7}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$RemovedGroupMembers;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v3, v7

    :goto_15
    new-instance v2, Lcom/x/dms/eventprocessor/w1$a;

    invoke-direct {v2, v3, v7, v9}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    goto/16 :goto_11

    :goto_16
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    iput-object v2, v4, Lcom/x/dms/eventprocessor/a0;->q:Ljava/lang/Object;

    iput-object v10, v4, Lcom/x/dms/eventprocessor/a0;->r:Ljava/lang/Object;

    iput-object v3, v4, Lcom/x/dms/eventprocessor/a0;->s:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->x:Lkotlin/time/Instant;

    iput-object v7, v4, Lcom/x/dms/eventprocessor/a0;->y:Ljava/util/Set;

    const/4 v1, 0x6

    iput v1, v4, Lcom/x/dms/eventprocessor/a0;->H:I

    invoke-virtual {v0, v14, v4}, Lcom/x/dms/eventprocessor/o;->p(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v5, v2

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_18
    const-string v1, "After removing members, participants: "

    invoke-static {v3, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v10, v1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_1f
    :goto_1a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;
    .locals 8

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "ERROR "

    invoke-static {v0, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "XWS"

    invoke-static {v0, p0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v0, v2, p0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v0, Lcom/x/dms/eventprocessor/e1$b;

    invoke-direct {v0, v3}, Lcom/x/dms/eventprocessor/e1$b;-><init>(Ljava/lang/Long;)V

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;
    .locals 5

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

    sget-object v4, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "WARN "

    invoke-static {v0, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-interface {v1, v3, p0, v2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    invoke-direct {v0, v2}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    return-object p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-direct {v4, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final k(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/x/dms/eventprocessor/s;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dms/eventprocessor/s;

    iget v1, v0, Lcom/x/dms/eventprocessor/s;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/s;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/s;

    invoke-direct {v0, p0, p5}, Lcom/x/dms/eventprocessor/s;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dms/eventprocessor/s;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/s;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p5, " "

    const-string v2, "XWS"

    const/4 v4, 0x0

    if-eqz p4, :cond_8

    sget-object p4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v6, "Updating group avatar url "

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v2, p4, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    move-object p2, v4

    :cond_6
    move-object v4, p2

    :cond_7
    iput v3, v0, Lcom/x/dms/eventprocessor/s;->s:I

    iget-object p2, p0, Lcom/x/dms/eventprocessor/o;->c:Lcom/x/dms/db/l0;

    invoke-interface {p2, p3, v4, p1, v0}, Lcom/x/dms/db/l0;->w(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_8
    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shouldAffectMetadata=false, ignoring group avatar change "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, v2, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    :goto_5
    sget-object p1, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    return-object p1
.end method

.method public final l(Lcom/x/dmv2/thriftjava/GroupChangeEvent;Lcom/x/dms/eventprocessor/w1$b;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/x/dmv2/thriftjava/GroupChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/eventprocessor/w1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v6, p7

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/x/dms/eventprocessor/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/eventprocessor/t;

    iget v3, v2, Lcom/x/dms/eventprocessor/t;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/eventprocessor/t;->D:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/eventprocessor/t;

    invoke-direct {v2, v8, v1}, Lcom/x/dms/eventprocessor/t;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lcom/x/dms/eventprocessor/t;->A:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v13, Lcom/x/dms/eventprocessor/t;->D:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/eventprocessor/w1$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_1e

    :pswitch_2
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_1d

    :pswitch_3
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_1b

    :pswitch_5
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_1a

    :pswitch_6
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_18

    :pswitch_7
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_17

    :pswitch_8
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_16

    :pswitch_9
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_15

    :pswitch_a
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_14

    :pswitch_b
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_12

    :pswitch_c
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/eventprocessor/w1$a;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_e

    :pswitch_e
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_d

    :pswitch_f
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_c

    :pswitch_10
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_8

    :pswitch_13
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    iget-object v2, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    goto :goto_2

    :pswitch_18
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/x/dms/eventprocessor/o;->j:Lcom/x/dms/perf/b;

    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    const-string v2, " in "

    const-string v3, "Missing group_change, maybe it\'s a type we don\'t know about yet? "

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/x/dms/perf/c;->GroupChangeEventProcessorHandleGroupChange:Lcom/x/dms/perf/c;

    invoke-virtual/range {p5 .. p5}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v7, v1, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    iget-object v0, v0, Lcom/x/dmv2/thriftjava/GroupChangeEvent;->group_change:Lcom/x/dmv2/thriftjava/GroupChange;

    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;->getValue()Lcom/x/dmv2/thriftjava/GroupAdminAddChange;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v7, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x1

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->a(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAdminAddChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2

    return-object v14

    :cond_2
    move-object v0, v7

    :goto_2
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    :goto_3
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_10

    :cond_3
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;->getValue()Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v7, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x2

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->b(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    return-object v14

    :cond_4
    move-object v0, v7

    :goto_4
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;->getValue()Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v7, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x3

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->c(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    return-object v14

    :cond_6
    move-object v0, v7

    :goto_5
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;->getValue()Lcom/x/dmv2/thriftjava/GroupCreate;

    move-result-object v1

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v7, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/4 v0, 0x4

    iput v0, v13, Lcom/x/dms/eventprocessor/t;->D:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v15, v7

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/x/dms/eventprocessor/o;->d(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupCreate;Lcom/x/models/dm/XConversationId;Lkotlin/time/Instant;Lcom/x/dms/eventprocessor/w1$b;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    return-object v14

    :cond_8
    move-object v0, v15

    :goto_6
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto :goto_3

    :cond_9
    move-object v15, v7

    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;->getValue()Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    move-result-object v1

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v15, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/4 v0, 0x5

    iput v0, v13, Lcom/x/dms/eventprocessor/t;->D:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/x/dms/eventprocessor/o;->i(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupMemberAddChange;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    return-object v14

    :cond_a
    move-object v0, v15

    :goto_7
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_3

    :cond_b
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;->getValue()Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;

    move-result-object v1

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v15, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/4 v0, 0x6

    iput v0, v13, Lcom/x/dms/eventprocessor/t;->D:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/x/dms/eventprocessor/o;->j(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    return-object v14

    :cond_c
    move-object v0, v15

    :goto_8
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;->getValue()Lcom/x/dmv2/thriftjava/GroupTitleChange;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v15, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x7

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    iget-object v1, v0, Lcom/x/dmv2/thriftjava/GroupTitleChange;->conversation_key_version:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v0, Lcom/x/dmv2/thriftjava/GroupTitleChange;->custom_title:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/o;->m(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_f

    return-object v14

    :cond_f
    move-object v0, v15

    :goto_a
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_3

    :cond_10
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;->getValue()Lcom/x/dmv2/thriftjava/GroupInviteEnable;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v15, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/16 v1, 0x8

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->f(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupInviteEnable;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_11

    return-object v14

    :cond_11
    move-object v0, v15

    :goto_b
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_3

    :cond_12
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;->getValue()Lcom/x/dmv2/thriftjava/GroupInviteDisable;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v15, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/16 v1, 0x9

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->e(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupInviteDisable;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_13

    return-object v14

    :cond_13
    move-object v0, v15

    :goto_c
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_3

    :cond_14
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;->getValue()Lcom/x/dmv2/thriftjava/GroupJoinRequest;

    move-result-object v1

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v15, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/16 v0, 0xa

    iput v0, v13, Lcom/x/dms/eventprocessor/t;->D:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p5

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lcom/x/dms/eventprocessor/o;->h(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupJoinRequest;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_15

    return-object v14

    :cond_15
    move-object v0, v15

    :goto_d
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_3

    :cond_16
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;->getValue()Lcom/x/dmv2/thriftjava/GroupJoinReject;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v15, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/16 v1, 0xb

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->g(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupJoinReject;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_17

    return-object v14

    :cond_17
    move-object v0, v15

    :goto_e
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_3

    :cond_18
    sget-object v1, Lcom/x/dmv2/thriftjava/GroupChange$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/GroupChange$Unknown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->o(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v0

    move-object v2, v15

    :goto_10
    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v2, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v0, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    iput-object v1, v13, Lcom/x/dms/eventprocessor/t;->y:Lcom/x/dms/perf/b;

    const/16 v1, 0xc

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    iget-object v1, v8, Lcom/x/dms/eventprocessor/o;->b:Lcom/x/dms/db/a;

    iget-object v3, v8, Lcom/x/dms/eventprocessor/o;->j:Lcom/x/dms/perf/b;

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1b

    return-object v14

    :cond_1b
    move-object v3, v11

    :goto_11
    iget-object v0, v0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Lcom/x/dms/perf/c;->GroupChangeEventProcessorHandleGroupChange:Lcom/x/dms/perf/c;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v1, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_22

    :cond_1c
    iget-object v0, v0, Lcom/x/dmv2/thriftjava/GroupChangeEvent;->group_change:Lcom/x/dmv2/thriftjava/GroupChange;

    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;->getValue()Lcom/x/dmv2/thriftjava/GroupAdminAddChange;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v1, 0xd

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->a(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAdminAddChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1d

    return-object v14

    :cond_1d
    :goto_12
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    :goto_13
    move-object v0, v1

    goto/16 :goto_20

    :cond_1e
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;->getValue()Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v1, 0xe

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->b(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1f

    return-object v14

    :cond_1f
    :goto_14
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto :goto_13

    :cond_20
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;->getValue()Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v1, 0xf

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->c(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_21

    return-object v14

    :cond_21
    :goto_15
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto :goto_13

    :cond_22
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;->getValue()Lcom/x/dmv2/thriftjava/GroupCreate;

    move-result-object v1

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v0, 0x10

    iput v0, v13, Lcom/x/dms/eventprocessor/t;->D:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/x/dms/eventprocessor/o;->d(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupCreate;Lcom/x/models/dm/XConversationId;Lkotlin/time/Instant;Lcom/x/dms/eventprocessor/w1$b;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_23

    return-object v14

    :cond_23
    :goto_16
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto :goto_13

    :cond_24
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;

    if-eqz v1, :cond_26

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;->getValue()Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    move-result-object v1

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v0, 0x11

    iput v0, v13, Lcom/x/dms/eventprocessor/t;->D:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/x/dms/eventprocessor/o;->i(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupMemberAddChange;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_25

    return-object v14

    :cond_25
    :goto_17
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_13

    :cond_26
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;->getValue()Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;

    move-result-object v1

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v0, 0x12

    iput v0, v13, Lcom/x/dms/eventprocessor/t;->D:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/x/dms/eventprocessor/o;->j(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_27

    return-object v14

    :cond_27
    :goto_18
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_13

    :cond_28
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;

    if-eqz v1, :cond_2b

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;->getValue()Lcom/x/dmv2/thriftjava/GroupTitleChange;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v1, 0x13

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    iget-object v1, v0, Lcom/x/dmv2/thriftjava/GroupTitleChange;->conversation_key_version:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    :goto_19
    iget-object v2, v0, Lcom/x/dmv2/thriftjava/GroupTitleChange;->custom_title:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/o;->m(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2a

    return-object v14

    :cond_2a
    :goto_1a
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_13

    :cond_2b
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;->getValue()Lcom/x/dmv2/thriftjava/GroupInviteEnable;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v1, 0x14

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->f(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupInviteEnable;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2c

    return-object v14

    :cond_2c
    :goto_1b
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_13

    :cond_2d
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;

    if-eqz v1, :cond_2f

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;->getValue()Lcom/x/dmv2/thriftjava/GroupInviteDisable;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v1, 0x15

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->e(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupInviteDisable;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2e

    return-object v14

    :cond_2e
    :goto_1c
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_13

    :cond_2f
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;

    if-eqz v1, :cond_31

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;->getValue()Lcom/x/dmv2/thriftjava/GroupJoinRequest;

    move-result-object v1

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v0, 0x16

    iput v0, v13, Lcom/x/dms/eventprocessor/t;->D:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p5

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lcom/x/dms/eventprocessor/o;->h(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupJoinRequest;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_30

    return-object v14

    :cond_30
    :goto_1d
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_13

    :cond_31
    instance-of v1, v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;->getValue()Lcom/x/dmv2/thriftjava/GroupJoinReject;

    move-result-object v0

    iput-object v9, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    iput-object v10, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v11, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v1, 0x17

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    invoke-static {v8, v0, v9, v6, v13}, Lcom/x/dms/eventprocessor/o;->g(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupJoinReject;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_32

    return-object v14

    :cond_32
    :goto_1e
    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_13

    :cond_33
    sget-object v1, Lcom/x/dmv2/thriftjava/GroupChange$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/GroupChange$Unknown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    if-nez v0, :cond_34

    goto :goto_1f

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/o;->o(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v0

    :goto_20
    iput-object v0, v13, Lcom/x/dms/eventprocessor/t;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/x/dms/eventprocessor/t;->r:Ljava/lang/Object;

    iput-object v1, v13, Lcom/x/dms/eventprocessor/t;->s:Ljava/lang/Object;

    iput-object v1, v13, Lcom/x/dms/eventprocessor/t;->x:Lkotlin/time/Instant;

    const/16 v1, 0x18

    iput v1, v13, Lcom/x/dms/eventprocessor/t;->D:I

    iget-object v1, v8, Lcom/x/dms/eventprocessor/o;->b:Lcom/x/dms/db/a;

    iget-object v2, v8, Lcom/x/dms/eventprocessor/o;->j:Lcom/x/dms/perf/b;

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_36

    return-object v14

    :cond_36
    :goto_21
    iget-object v0, v0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    :cond_37
    :goto_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final m(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/x/dms/eventprocessor/b0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/eventprocessor/b0;

    iget v5, v4, Lcom/x/dms/eventprocessor/b0;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/eventprocessor/b0;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/eventprocessor/b0;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/eventprocessor/b0;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/eventprocessor/b0;->A:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/eventprocessor/b0;->D:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "XWS"

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/x/dms/eventprocessor/b0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/b0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lcom/x/dms/eventprocessor/b0;->y:Z

    iget-object v2, v4, Lcom/x/dms/eventprocessor/b0;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/b0;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    iget-object v8, v4, Lcom/x/dms/eventprocessor/b0;->q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v4, Lcom/x/dms/eventprocessor/b0;->y:Z

    iget-object v2, v4, Lcom/x/dms/eventprocessor/b0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/b0;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    iget-object v12, v4, Lcom/x/dms/eventprocessor/b0;->r:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/x/dms/eventprocessor/b0;->q:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v14, v1

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v1, v4, Lcom/x/dms/eventprocessor/b0;->q:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v4, Lcom/x/dms/eventprocessor/b0;->r:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/b0;->s:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Lcom/x/dms/eventprocessor/b0;->x:Lcom/x/models/dm/SequenceNumber;

    move/from16 v14, p5

    iput-boolean v14, v4, Lcom/x/dms/eventprocessor/b0;->y:Z

    iput v9, v4, Lcom/x/dms/eventprocessor/b0;->D:I

    iget-object v15, v0, Lcom/x/dms/eventprocessor/o;->i:Lcom/x/dms/e6;

    invoke-virtual {v15, v2, v12, v13, v4}, Lcom/x/dms/e6;->e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    return-object v5

    :cond_5
    move-object v13, v1

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, v16

    :goto_1
    check-cast v3, Lcom/x/dms/ue;

    goto :goto_2

    :cond_6
    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move/from16 v14, p5

    move-object v13, v1

    move-object v12, v3

    move-object v3, v11

    :goto_2
    if-eqz v13, :cond_a

    if-nez v3, :cond_a

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find local cKey despite event having version "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v10, v1, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v2, Lcom/x/dms/eventprocessor/e1$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-direct {v1, v11, v2, v9}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    return-object v1

    :cond_a
    if-eqz v12, :cond_c

    invoke-static {v12}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v12

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v11

    :goto_6
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "Unable to decode base64 title?"

    invoke-static {v1}, Lcom/x/dms/eventprocessor/o;->o(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    return-object v1

    :cond_d
    sget-object v9, Lcom/x/dms/k8;->a:Lcom/x/dms/k8;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " group title"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v4, Lcom/x/dms/eventprocessor/b0;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/b0;->r:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/eventprocessor/b0;->s:Ljava/lang/Object;

    iput-object v11, v4, Lcom/x/dms/eventprocessor/b0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-boolean v14, v4, Lcom/x/dms/eventprocessor/b0;->y:Z

    iput v8, v4, Lcom/x/dms/eventprocessor/b0;->D:I

    invoke-virtual {v9, v3, v1, v13, v4}, Lcom/x/dms/k8;->a(Lcom/x/dms/ue;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_e

    return-object v5

    :cond_e
    move-object v8, v12

    move v1, v14

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_7
    check-cast v3, [B

    if-nez v3, :cond_f

    const-string v1, "Unable to decrypt title"

    invoke-static {v1}, Lcom/x/dms/eventprocessor/o;->o(Ljava/lang/String;)Lcom/x/dms/eventprocessor/w1$a;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v3}, Lcom/x/dms/me;->a([B)Ljava/lang/String;

    move-result-object v3

    move v14, v1

    move-object v1, v3

    goto :goto_8

    :cond_10
    move-object v8, v11

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_8
    if-eqz v14, :cond_17

    iput-object v6, v4, Lcom/x/dms/eventprocessor/b0;->q:Ljava/lang/Object;

    iput-object v1, v4, Lcom/x/dms/eventprocessor/b0;->r:Ljava/lang/Object;

    iput-object v11, v4, Lcom/x/dms/eventprocessor/b0;->s:Ljava/lang/Object;

    iput-object v11, v4, Lcom/x/dms/eventprocessor/b0;->x:Lcom/x/models/dm/SequenceNumber;

    iput v7, v4, Lcom/x/dms/eventprocessor/b0;->D:I

    iget-object v3, v0, Lcom/x/dms/eventprocessor/o;->c:Lcom/x/dms/db/l0;

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lcom/x/dms/db/l0;->p(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    :cond_11
    move-object v2, v6

    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Updated group title "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v10, v2, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_15

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Group title not updated "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": just show an info item"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v10, v2, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "shouldAffectMetadata=false, ignoring group title change "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v10, v2, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    new-instance v2, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle;

    invoke-direct {v3, v1}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ChangedGroupTitle;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    invoke-direct {v2, v3, v1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    return-object v2
.end method

.method public final p(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/x/dms/eventprocessor/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/eventprocessor/c0;

    iget v1, v0, Lcom/x/dms/eventprocessor/c0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/c0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/c0;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/eventprocessor/c0;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/eventprocessor/c0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/c0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/dms/eventprocessor/o;->d:Lcom/x/dms/db/n1;

    invoke-interface {p2, p1}, Lcom/x/dms/db/n1;->b(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v3, v0, Lcom/x/dms/eventprocessor/c0;->s:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lcom/x/contacts/impl/b;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Lcom/x/contacts/impl/b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/x/dms/eventprocessor/d0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/eventprocessor/d0;

    iget v1, v0, Lcom/x/dms/eventprocessor/d0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/d0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/d0;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/eventprocessor/d0;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/eventprocessor/d0;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/d0;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/x/dms/eventprocessor/d0;->s:Z

    iget-object p2, v0, Lcom/x/dms/eventprocessor/d0;->r:Ljava/util/Iterator;

    iget-object p4, v0, Lcom/x/dms/eventprocessor/d0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p4

    move p4, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/UserIdentifier;

    iput-object p1, v0, Lcom/x/dms/eventprocessor/d0;->q:Lcom/x/models/dm/XConversationId;

    iput-object p2, v0, Lcom/x/dms/eventprocessor/d0;->r:Ljava/util/Iterator;

    iput-boolean p4, v0, Lcom/x/dms/eventprocessor/d0;->s:Z

    iput v3, v0, Lcom/x/dms/eventprocessor/d0;->A:I

    iget-object v2, p0, Lcom/x/dms/eventprocessor/o;->d:Lcom/x/dms/db/n1;

    invoke-interface {v2, p1, p3, p4, v0}, Lcom/x/dms/db/n1;->i(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;ZLcom/x/dms/eventprocessor/d0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/x/dms/eventprocessor/e0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/eventprocessor/e0;

    iget v2, v1, Lcom/x/dms/eventprocessor/e0;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/eventprocessor/e0;->D:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/dms/eventprocessor/e0;

    invoke-direct {v1, v7, v0}, Lcom/x/dms/eventprocessor/e0;-><init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/x/dms/eventprocessor/e0;->A:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v12, Lcom/x/dms/eventprocessor/e0;->D:I

    const/4 v14, 0x4

    const/4 v2, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v15, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v12, Lcom/x/dms/eventprocessor/e0;->y:Z

    iget-object v2, v12, Lcom/x/dms/eventprocessor/e0;->s:Ljava/lang/Long;

    iget-object v3, v12, Lcom/x/dms/eventprocessor/e0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, Lcom/x/dms/eventprocessor/e0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v10, v2

    move-object v9, v3

    move-object v8, v4

    move v15, v14

    move-object v14, v6

    goto/16 :goto_5

    :cond_3
    iget-object v1, v12, Lcom/x/dms/eventprocessor/e0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v12, Lcom/x/dms/eventprocessor/e0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, v12, Lcom/x/dms/eventprocessor/e0;->y:Z

    iget-object v2, v12, Lcom/x/dms/eventprocessor/e0;->x:Lcom/x/dms/perf/b;

    iget-object v3, v12, Lcom/x/dms/eventprocessor/e0;->s:Ljava/lang/Long;

    iget-object v4, v12, Lcom/x/dms/eventprocessor/e0;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Lcom/x/dms/eventprocessor/e0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v1, v2

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    move-object v14, v6

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/x/dms/eventprocessor/o;->j:Lcom/x/dms/perf/b;

    invoke-interface {v5}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/x/dms/perf/c;->ConversationMetadataRepoUpdateGroupMetadata:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    invoke-interface {v5, v0, v1}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_6
    iput-object v8, v12, Lcom/x/dms/eventprocessor/e0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v9, v12, Lcom/x/dms/eventprocessor/e0;->r:Ljava/lang/Object;

    iput-object v10, v12, Lcom/x/dms/eventprocessor/e0;->s:Ljava/lang/Long;

    iput-object v5, v12, Lcom/x/dms/eventprocessor/e0;->x:Lcom/x/dms/perf/b;

    iput-boolean v11, v12, Lcom/x/dms/eventprocessor/e0;->y:Z

    iput v3, v12, Lcom/x/dms/eventprocessor/e0;->D:I

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v14, v5

    move/from16 v5, p6

    move-object/from16 p2, v14

    move-object v14, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/o;->m(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    move-object/from16 v1, p2

    :goto_2
    check-cast v0, Lcom/x/dms/eventprocessor/w1$a;

    iget-object v2, v0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    sget-object v3, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    goto :goto_4

    :cond_8
    iput-object v8, v12, Lcom/x/dms/eventprocessor/e0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v1, v12, Lcom/x/dms/eventprocessor/e0;->r:Ljava/lang/Object;

    iput-object v14, v12, Lcom/x/dms/eventprocessor/e0;->s:Ljava/lang/Long;

    iput-object v14, v12, Lcom/x/dms/eventprocessor/e0;->x:Lcom/x/dms/perf/b;

    iput v15, v12, Lcom/x/dms/eventprocessor/e0;->D:I

    move-object/from16 p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lcom/x/dms/eventprocessor/o;->k(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    move-object v2, v8

    :goto_3
    move-object v8, v2

    :goto_4
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/x/dms/perf/c;->ConversationMetadataRepoUpdateGroupMetadata:Lcom/x/dms/perf/c;

    invoke-virtual {v8}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_6

    :cond_a
    move v15, v14

    move-object v14, v6

    iput-object v8, v12, Lcom/x/dms/eventprocessor/e0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v9, v12, Lcom/x/dms/eventprocessor/e0;->r:Ljava/lang/Object;

    iput-object v10, v12, Lcom/x/dms/eventprocessor/e0;->s:Ljava/lang/Long;

    iput-boolean v11, v12, Lcom/x/dms/eventprocessor/e0;->y:Z

    iput v2, v12, Lcom/x/dms/eventprocessor/e0;->D:I

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/o;->m(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    :goto_5
    check-cast v0, Lcom/x/dms/eventprocessor/w1$a;

    iget-object v1, v0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    sget-object v2, Lcom/x/dms/eventprocessor/e1$e$c;->a:Lcom/x/dms/eventprocessor/e1$e$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    goto :goto_6

    :cond_c
    iput-object v14, v12, Lcom/x/dms/eventprocessor/e0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v14, v12, Lcom/x/dms/eventprocessor/e0;->r:Ljava/lang/Object;

    iput-object v14, v12, Lcom/x/dms/eventprocessor/e0;->s:Ljava/lang/Long;

    iput v15, v12, Lcom/x/dms/eventprocessor/e0;->D:I

    move-object/from16 p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lcom/x/dms/eventprocessor/o;->k(Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    return-object v13

    :cond_d
    :goto_6
    return-object v0
.end method
