.class public final Lcom/x/account/selection/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/account/selection/r;


# instance fields
.field public final a:Lcom/x/account/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/profile/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/account/h0;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/l0;Lcom/x/repositories/profile/z1;)V
    .locals 0
    .param p1    # Lcom/x/account/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/profile/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/selection/v;->a:Lcom/x/account/h0;

    iput-object p2, p0, Lcom/x/account/selection/v;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/account/selection/v;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/account/selection/v;->d:Lcom/x/repositories/profile/z1;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/account/selection/v;->e:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/account/selection/v;->f:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/x/account/selection/v;->h:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/x/account/selection/v$a;

    invoke-direct {v0, p0, v1}, Lcom/x/account/selection/v$a;-><init>(Lcom/x/account/selection/v;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/account/selection/v;->c:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/account/selection/v;->h:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/account/selection/v;->f:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method
