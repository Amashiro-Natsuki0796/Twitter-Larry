.class public final Lcom/twitter/subsystem/chat/data/repository/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/repository/o2$a;,
        Lcom/twitter/subsystem/chat/data/repository/o2$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/media/a$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/coroutine/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/f;Lio/reactivex/u;)V
    .locals 3
    .param p1    # Lcom/twitter/database/schema/GlobalSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/twitter/database/schema/media/a$b;

    invoke-interface {p1, v0}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    const-string v1, "getSourceWriter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/o2;->a:Lcom/twitter/database/model/p;

    new-instance v0, Lcom/twitter/repository/common/database/datasource/l;

    const-class v1, Lcom/twitter/database/schema/media/a;

    invoke-interface {p1, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/media/a;

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    const-string v1, "getReader(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/database/hydrator/media/b;

    invoke-direct {v1}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/o2$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lcom/twitter/repository/common/database/datasource/q;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/common/coroutine/i;

    invoke-direct {v0, p1}, Lcom/twitter/repository/common/coroutine/i;-><init>(Lcom/twitter/repository/common/database/datasource/o;)V

    iput-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/o2;->b:Lcom/twitter/repository/common/coroutine/i;

    invoke-interface {p2}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "observeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/o2$c;

    invoke-direct {p3, p2}, Lcom/twitter/subsystem/chat/data/repository/o2$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/o2$d;

    invoke-direct {p3, p0}, Lcom/twitter/subsystem/chat/data/repository/o2$d;-><init>(Lcom/twitter/subsystem/chat/data/repository/o2;)V

    new-instance v0, Lcom/twitter/util/rx/a$o3;

    invoke-direct {v0, p3}, Lcom/twitter/util/rx/a$o3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o2$d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/p2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/p2;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/p2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/p2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/p2;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/p2;-><init>(Lcom/twitter/subsystem/chat/data/repository/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/p2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/p2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/o2$b;

    invoke-direct {p3, p2, p1}, Lcom/twitter/subsystem/chat/data/repository/o2$b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/p2;->s:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/o2;->b:Lcom/twitter/repository/common/coroutine/i;

    iget-object p1, p1, Lcom/twitter/repository/common/coroutine/i;->a:Lcom/twitter/repository/common/database/datasource/o;

    invoke-static {p1, p3, v0}, Lcom/twitter/repository/common/coroutine/e;->b(Lcom/twitter/repository/common/datasource/z;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
