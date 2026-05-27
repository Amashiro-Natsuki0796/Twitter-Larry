.class public final Lcom/x/room/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/p2p/api/c;


# instance fields
.field public final a:Lcom/x/room/p2p/api/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/room/participant/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/EmptyList;)V
    .locals 5

    new-instance v0, Lcom/x/room/p2p/api/c$a$a;

    invoke-direct {v0}, Lcom/x/room/p2p/api/c$a$a;-><init>()V

    new-instance v1, Lcom/x/room/ui/o;

    sget-object v2, Lcom/x/room/ui/n;->a:Lcom/x/models/RoomUser;

    new-instance v3, Lcom/x/room/participant/b$a;

    const-string v4, "sid1"

    invoke-direct {v3, v4}, Lcom/x/room/participant/b$a;-><init>(Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/x/room/ui/p;-><init>(Lcom/x/models/RoomUser;Lcom/x/room/participant/b$a;)V

    const-string v2, "remoteParticipants"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/x/room/ui/r;->a:Lcom/x/room/p2p/api/c$a;

    iput-object v1, p0, Lcom/x/room/ui/r;->b:Lcom/x/room/participant/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/room/ui/r;->c:Lkotlinx/coroutines/flow/p2;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, p0, Lcom/x/room/ui/r;->d:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/room/ui/r;->e:Lkotlinx/coroutines/flow/e2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/ui/r;->f:Lkotlinx/coroutines/flow/p2;

    sget-object p1, Lcom/x/room/p2p/api/c$b;->INITIALIZING:Lcom/x/room/p2p/api/c$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/ui/r;->g:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/r;->e:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final b(Lcom/x/room/p2p/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/room/p2p/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/p2p/api/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/r;->f:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/r;->c:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final f(Lcom/x/room/roommanager/a$c$a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/room/roommanager/a$c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getConfig()Lcom/x/room/p2p/api/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/ui/r;->a:Lcom/x/room/p2p/api/c$a;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/r;->g:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final h(Lio/livekit/android/renderer/c;)V
    .locals 1
    .param p1    # Lio/livekit/android/renderer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/r;->d:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final k()Lcom/x/room/participant/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/ui/r;->b:Lcom/x/room/participant/a;

    return-object v0
.end method
