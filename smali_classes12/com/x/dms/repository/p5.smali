.class public final Lcom/x/dms/repository/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/repository/p5$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/repository/p5$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:J


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/z5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/repository/n4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/utils/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/u<",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlinx/coroutines/flow/y1<",
            "Lcom/x/dms/repository/w5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dms/repository/p5$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/repository/p5;->Companion:Lcom/x/dms/repository/p5$a;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/x/dms/repository/p5;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/l0;Lcom/x/dms/repository/z5;Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/repository/n4;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/z5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/repository/n4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nicknamesRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/p5;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/repository/p5;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/dms/repository/p5;->c:Lcom/x/dms/repository/z5;

    iput-object p4, p0, Lcom/x/dms/repository/p5;->d:Lcom/x/dms/xe;

    iput-object p5, p0, Lcom/x/dms/repository/p5;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/x/dms/repository/p5;->f:Lcom/x/dms/repository/n4;

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/p5;->g:Lkotlinx/coroutines/flow/p2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/p5;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/x/utils/u;

    new-instance p2, Lcom/x/dms/repository/o5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcom/x/utils/u;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/x/dms/repository/p5;->i:Lcom/x/utils/u;

    return-void
.end method

.method public static final a(Lcom/x/dms/repository/p5;Ljava/util/Set;)Lkotlinx/coroutines/flow/v1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, v2, v3}, Lkotlin/time/Duration;-><init>(J)V

    iget-object v2, p0, Lcom/x/dms/repository/p5;->c:Lcom/x/dms/repository/z5;

    invoke-virtual {v2, p1, v1, v0}, Lcom/x/dms/repository/z5;->c(Ljava/util/Collection;ZLkotlin/time/Duration;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object p0, p0, Lcom/x/dms/repository/p5;->f:Lcom/x/dms/repository/n4;

    const/16 v2, 0x3e7

    if-ge v1, v2, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/dms/repository/n4;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/x/dms/repository/n4;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/coroutines/flow/g;

    new-instance p1, Lcom/x/dms/repository/q5;

    invoke-direct {p1, p0}, Lcom/x/dms/repository/q5;-><init>([Lkotlinx/coroutines/flow/g;)V

    move-object p0, p1

    :goto_1
    new-instance p1, Lcom/x/dms/repository/r5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/models/dm/XChatUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/repository/p5$c;

    iget-object v1, p0, Lcom/x/dms/repository/p5;->g:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v0, v1, p1}, Lcom/x/dms/repository/p5$c;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/x/models/dm/XConversationId;)V

    new-instance p1, Lcom/x/dms/repository/p5$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcom/x/dms/repository/p5$b;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/p5;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/repository/p5;->d:Lcom/x/dms/xe;

    invoke-static {p1, v0}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/repository/p5;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/x/dms/repository/w5;)V
    .locals 4

    new-instance v0, Lcom/x/dms/repository/p5$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/repository/p5$e;-><init>(Lcom/x/dms/repository/p5;Lcom/x/dms/repository/w5;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/dms/repository/p5;->b:Lkotlinx/coroutines/l0;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v0, p0, Lcom/x/dms/repository/p5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
