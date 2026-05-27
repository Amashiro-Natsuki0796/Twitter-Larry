.class public final Lcom/twitter/subsystem/chat/data/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/coroutine/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/datasource/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/coroutine/a<",
        "Lcom/twitter/subsystem/chat/api/n;",
        "Ljava/util/List<",
        "Lcom/twitter/chat/model/i;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/subsystem/chat/api/n;",
            "Lcom/twitter/chat/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/f0<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/dm/h2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/chat/api/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subsystem/chat/data/datasource/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/dm/common/util/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/subsystem/chat/data/repository/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/subsystem/chat/api/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/subsystem/chat/data/datasource/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/subsystem/chat/api/h0;Lcom/twitter/subsystem/chat/data/datasource/e;Lcom/twitter/dm/common/util/h;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;Lcom/twitter/subsystem/chat/data/repository/g0;Lcom/twitter/subsystem/chat/api/c0;Lcom/twitter/subsystem/chat/data/datasource/i;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/api/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/chat/data/datasource/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/common/util/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subsystem/chat/data/repository/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/subsystem/chat/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/subsystem/chat/data/datasource/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/subsystem/chat/api/n;",
            "Lcom/twitter/chat/model/g;",
            ">;",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/f0<",
            "*>;>;>;",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/dm/h2;",
            ">;>;",
            "Lcom/twitter/subsystem/chat/api/h0;",
            "Lcom/twitter/subsystem/chat/data/datasource/e;",
            "Lcom/twitter/dm/common/util/h;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/twitter/subsystem/chat/data/repository/g0;",
            "Lcom/twitter/subsystem/chat/api/c0;",
            "Lcom/twitter/subsystem/chat/data/datasource/i;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesAndUsersDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingEntryDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSafetyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItemMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitchDMReactions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEducationStore"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLastReadDataStore"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDataSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->a:Lcom/twitter/model/dm/ConversationId;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->b:Lcom/twitter/repository/common/coroutine/f;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->c:Lcom/twitter/repository/common/coroutine/f;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->d:Lcom/twitter/repository/common/coroutine/f;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->e:Lcom/twitter/subsystem/chat/api/h0;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->f:Lcom/twitter/subsystem/chat/data/datasource/e;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->g:Lcom/twitter/dm/common/util/h;

    iput-object p8, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->h:Lkotlinx/coroutines/h0;

    iput-object p9, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->i:Lkotlinx/coroutines/h0;

    iput-object p10, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->j:Lcom/twitter/subsystem/chat/data/repository/g0;

    iput-object p11, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->k:Lcom/twitter/subsystem/chat/api/c0;

    iput-object p12, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->l:Lcom/twitter/subsystem/chat/data/datasource/i;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/api/n;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/data/datasource/d;->b(Lcom/twitter/subsystem/chat/api/n;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/subsystem/chat/api/n;)Lkotlinx/coroutines/flow/g;
    .locals 10
    .param p1    # Lcom/twitter/subsystem/chat/api/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/api/n;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "args"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->b:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v2, p1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->c:Lcom/twitter/repository/common/coroutine/f;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v2, v3}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->d:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v4, v3}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->g:Lcom/twitter/dm/common/util/h;

    invoke-virtual {v5}, Lcom/twitter/dm/common/util/h;->a()Lio/reactivex/n;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->j:Lcom/twitter/subsystem/chat/data/repository/g0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/flow/m;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/subsystem/chat/data/repository/f0;

    invoke-direct {v7, v1, v6}, Lcom/twitter/subsystem/chat/data/repository/f0;-><init>(Lkotlinx/coroutines/flow/m;Lcom/twitter/subsystem/chat/data/repository/g0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->k:Lcom/twitter/subsystem/chat/api/c0;

    invoke-interface {v1, v3}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->e:Lcom/twitter/subsystem/chat/api/h0;

    sget-object v8, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v6, v8}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v6

    iget-object v8, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->l:Lcom/twitter/subsystem/chat/data/datasource/i;

    invoke-virtual {v8, v3}, Lcom/twitter/subsystem/chat/data/datasource/i;->b(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v8, Lcom/twitter/subsystem/chat/data/datasource/d$c;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/twitter/subsystem/chat/data/datasource/d$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v9, "flow"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flow2"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flow3"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flow6"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flow7"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flow8"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    new-array v9, v9, [Lkotlinx/coroutines/flow/g;

    aput-object p1, v9, v0

    const/4 p1, 0x1

    aput-object v2, v9, p1

    const/4 p1, 0x2

    aput-object v4, v9, p1

    const/4 p1, 0x3

    aput-object v5, v9, p1

    const/4 p1, 0x4

    aput-object v7, v9, p1

    const/4 p1, 0x5

    aput-object v1, v9, p1

    const/4 p1, 0x6

    aput-object v6, v9, p1

    const/4 p1, 0x7

    aput-object v3, v9, p1

    invoke-static {v9}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v0, [Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/twitter/util/coroutine/d;

    invoke-direct {v0, p1, v8}, Lcom/twitter/util/coroutine/d;-><init>([Lkotlinx/coroutines/flow/g;Lcom/twitter/subsystem/chat/data/datasource/d$c;)V

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x32

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->l(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->h:Lkotlinx/coroutines/h0;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/d$b;

    invoke-direct {v0, p1, p0}, Lcom/twitter/subsystem/chat/data/datasource/d$b;-><init>(Lkotlinx/coroutines/flow/g;Lcom/twitter/subsystem/chat/data/datasource/d;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/d;->i:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/api/n;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/data/datasource/d;->b(Lcom/twitter/subsystem/chat/api/n;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
