.class public final Lcom/x/room/component/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/util/List<",
            "Lcom/twilio/audioswitch/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/twilio/audioswitch/c;",
            ">;"
        }
    .end annotation

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

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/api/c;Lcom/x/room/audio/f;)V
    .locals 1
    .param p1    # Lcom/x/room/p2p/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/audio/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/x/room/audio/f;->d()Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/room/component/v0;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {p2}, Lcom/x/room/audio/f;->e()Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/component/v0;->b:Lkotlinx/coroutines/flow/o2;

    sget-object p2, Lcom/x/room/track/a;->FRONT:Lcom/x/room/track/a;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/room/component/v0;->c:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Lcom/x/room/track/a;->BACK:Lcom/x/room/track/a;

    filled-new-array {p2, v0}, [Lcom/x/room/track/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/room/component/v0;->d:Lkotlinx/coroutines/flow/p2;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/room/component/v0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/room/participant/b;->f()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/room/component/v0;->f:Lkotlinx/coroutines/flow/o2;

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/room/participant/b;->a()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/room/component/v0;->g:Lkotlinx/coroutines/flow/o2;

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/room/participant/b;->g()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/component/v0;->h:Lkotlinx/coroutines/flow/o2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/component/v0;->h:Lkotlinx/coroutines/flow/o2;

    return-object v0
.end method
