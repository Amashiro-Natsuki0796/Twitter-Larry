.class public final Lcom/x/room/track/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/track/h;


# instance fields
.field public final a:Lcom/x/room/track/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/room/track/g;
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


# direct methods
.method public constructor <init>(Lcom/x/room/track/g$a;Lcom/x/room/track/g;)V
    .locals 1
    .param p1    # Lcom/x/room/track/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/track/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "remoteSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/track/r;->a:Lcom/x/room/track/g$a;

    iput-object p2, p0, Lcom/x/room/track/r;->b:Lcom/x/room/track/g;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/track/r;->c:Lkotlinx/coroutines/flow/p2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/track/r;->d:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/room/track/r;->d:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/track/r;->c:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final o()Lcom/x/room/track/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/track/r;->a:Lcom/x/room/track/g$a;

    return-object v0
.end method
