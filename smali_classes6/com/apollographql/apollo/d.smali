.class public final Lcom/apollographql/apollo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/m0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/d$a;,
        Lcom/apollographql/apollo/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/api/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/apollographql/cache/normalized/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/apollographql/apollo/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/apollographql/apollo/interceptor/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/d;->Companion:Lcom/apollographql/apollo/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/d$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/apollographql/apollo/d$a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/apollographql/apollo/d;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/apollographql/apollo/d$a;->a:Lcom/apollographql/apollo/api/c0$a;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/c0$a;->a()Lcom/apollographql/apollo/api/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/d;->e:Lcom/apollographql/apollo/api/c0;

    iget-object v0, p1, Lcom/apollographql/apollo/d$a;->l:Lcom/apollographql/cache/normalized/d;

    iput-object v0, p0, Lcom/apollographql/apollo/d;->f:Lcom/apollographql/cache/normalized/d;

    iget-object v0, p1, Lcom/apollographql/apollo/d$a;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/apollographql/apollo/d;->g:Ljava/util/ArrayList;

    iget-boolean v0, p1, Lcom/apollographql/apollo/d$a;->m:Z

    iput-boolean v0, p0, Lcom/apollographql/apollo/d;->h:Z

    iget-object v0, p1, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    iput-object v0, p0, Lcom/apollographql/apollo/d;->i:Lcom/apollographql/apollo/api/l0;

    iget-object v0, p1, Lcom/apollographql/apollo/d$a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/apollographql/apollo/d;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/apollographql/apollo/d$a;->j:Lcom/apollographql/apollo/network/http/e;

    iget-object v1, p1, Lcom/apollographql/apollo/d$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/apollographql/apollo/d$a;->j:Lcom/apollographql/apollo/network/http/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/d;->b:Lcom/apollographql/apollo/network/a;

    iput-object v0, p0, Lcom/apollographql/apollo/d;->c:Lcom/apollographql/apollo/network/a;

    iget-object p1, p1, Lcom/apollographql/apollo/d$a;->k:Lkotlinx/coroutines/h0;

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    :cond_0
    new-instance v1, Lcom/apollographql/apollo/h;

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/apollographql/apollo/h;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/internal/d;)V

    iput-object v1, p0, Lcom/apollographql/apollo/d;->a:Lcom/apollographql/apollo/h;

    new-instance p1, Lcom/apollographql/apollo/interceptor/g;

    invoke-direct {p1, v0, v0}, Lcom/apollographql/apollo/interceptor/g;-><init>(Lcom/apollographql/apollo/network/a;Lcom/apollographql/apollo/network/a;)V

    iput-object p1, p0, Lcom/apollographql/apollo/d;->k:Lcom/apollographql/apollo/interceptor/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'addHttpInterceptor\' has no effect if \'networkTransport\' is set. Configure the interceptors on the networkTransport directly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'serverUrl\' is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/apollographql/apollo/api/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/d;->i:Lcom/apollographql/apollo/api/l0;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/d;->a:Lcom/apollographql/apollo/h;

    iget-object v0, v0, Lcom/apollographql/apollo/h;->b:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/apollographql/apollo/d;->b:Lcom/apollographql/apollo/network/a;

    invoke-interface {v0}, Lcom/apollographql/apollo/network/a;->dispose()V

    iget-object v0, p0, Lcom/apollographql/apollo/d;->c:Lcom/apollographql/apollo/network/a;

    invoke-interface {v0}, Lcom/apollographql/apollo/network/a;->dispose()V

    return-void
.end method

.method public final d(Lcom/apollographql/apollo/api/q0;)Lcom/apollographql/apollo/b;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/q0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/q0<",
            "TD;>;)",
            "Lcom/apollographql/apollo/b<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mutation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/b;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/b;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/u0;)V

    return-object v0
.end method
