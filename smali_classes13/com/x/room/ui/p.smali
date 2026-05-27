.class public Lcom/x/room/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/participant/b;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/room/p2p/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/x/room/track/h;",
            "Lcom/x/room/track/g;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/RoomUser;Lcom/x/room/participant/b$a;)V
    .locals 5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    sget-object v1, Lcom/x/room/p2p/api/b;->UNKNOWN:Lcom/x/room/p2p/api/b;

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    const-string v4, "user"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/x/room/ui/p;->a:Lkotlinx/coroutines/flow/z1;

    iput-object p2, p0, Lcom/x/room/ui/p;->b:Lkotlinx/coroutines/flow/z1;

    iput-object v2, p0, Lcom/x/room/ui/p;->c:Lkotlinx/coroutines/flow/z1;

    iput-object v1, p0, Lcom/x/room/ui/p;->e:Lkotlinx/coroutines/flow/z1;

    iput-object v3, p0, Lcom/x/room/ui/p;->f:Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/ui/p;->g:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/p;->b:Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/o2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/p;->f:Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/o2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/p;->a:Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/o2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/p;->c:Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final getUser()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/p;->g:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/o2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/ui/p;->e:Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method
