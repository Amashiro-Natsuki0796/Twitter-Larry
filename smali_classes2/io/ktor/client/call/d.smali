.class public Lio/ktor/client/call/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/call/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/call/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/client/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lio/ktor/client/request/b;

.field public c:Lio/ktor/client/statement/c;

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/call/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/call/d;->Companion:Lio/ktor/client/call/d$a;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v0, Lio/ktor/client/call/d;->e:Lio/ktor/util/a;

    const-class v0, Lio/ktor/client/call/d;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/call/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/d;)V
    .locals 1
    .param p1    # Lio/ktor/client/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/d;->a:Lio/ktor/client/d;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/client/call/d;->received:I

    return-void
.end method


# virtual methods
.method public final L()Lio/ktor/util/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/b;->L()Lio/ktor/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lio/ktor/util/reflect/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/e;

    iget v1, v0, Lio/ktor/client/call/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/e;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/e;-><init>(Lio/ktor/client/call/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/e;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/call/e;->x:I

    const-string v3, "type"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/call/e;->q:Lio/ktor/util/reflect/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/e;->q:Lio/ktor/util/reflect/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p2

    iget-object v2, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lio/ktor/client/call/d;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p2

    sget-object v2, Lio/ktor/client/plugins/o;->a:Lio/ktor/util/a;

    invoke-virtual {p2}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/d;->L()Lio/ktor/util/b;

    move-result-object p2

    sget-object v2, Lio/ktor/client/plugins/o;->b:Lio/ktor/util/a;

    invoke-interface {p2, v2}, Lio/ktor/util/b;->d(Lio/ktor/util/a;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lio/ktor/client/call/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/d;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/d;->L()Lio/ktor/util/b;

    move-result-object p2

    sget-object v2, Lio/ktor/client/call/d;->e:Lio/ktor/util/a;

    invoke-interface {p2, v2}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p1, v0, Lio/ktor/client/call/e;->q:Lio/ktor/util/reflect/a;

    iput v5, v0, Lio/ktor/client/call/e;->x:I

    invoke-virtual {p0}, Lio/ktor/client/call/d;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    new-instance v2, Lio/ktor/client/statement/d;

    invoke-direct {v2, p1, p2}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/call/d;->a:Lio/ktor/client/d;

    iget-object p2, p2, Lio/ktor/client/d;->e:Lio/ktor/client/statement/h;

    iput-object p1, v0, Lio/ktor/client/call/e;->q:Lio/ktor/util/reflect/a;

    iput v4, v0, Lio/ktor/client/call/e;->x:I

    invoke-virtual {p2, p0, v2, v0}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lio/ktor/client/statement/d;

    iget-object p2, p2, Lio/ktor/client/statement/d;->b:Ljava/lang/Object;

    sget-object v0, Lio/ktor/http/content/b;->a:Lio/ktor/http/content/b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    iget-object v0, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    iget-object p1, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    new-instance v0, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/c;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    return-object p2

    :goto_6
    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p2

    const-string v0, "Receive failed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lio/ktor/client/request/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->b:Lio/ktor/client/request/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lio/ktor/client/statement/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/statement/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/k;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
