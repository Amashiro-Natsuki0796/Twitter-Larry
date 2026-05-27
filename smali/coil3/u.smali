.class public final Lcoil3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/u$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcoil3/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcoil3/request/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcoil3/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/u;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcoil3/u$a;)V
    .locals 9
    .param p1    # Lcoil3/u$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/u;->a:Lcoil3/u$a;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    new-instance v3, Lcoil3/a0;

    invoke-direct {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, p0, Lcoil3/u;->b:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcoil3/util/a;

    invoke-direct {v1, p0}, Lcoil3/util/a;-><init>(Lcoil3/u;)V

    new-instance v2, Lcoil3/request/a;

    invoke-direct {v2, p0, v1}, Lcoil3/request/a;-><init>(Lcoil3/u;Lcoil3/util/a;)V

    iput-object v2, p0, Lcoil3/u;->c:Lcoil3/request/a;

    iget-object v3, p1, Lcoil3/u$a;->e:Lcoil3/h;

    new-instance v4, Lcoil3/h$a;

    invoke-direct {v4, v3}, Lcoil3/h$a;-><init>(Lcoil3/h;)V

    iget-object p1, p1, Lcoil3/u$a;->b:Lcoil3/request/f$b;

    sget-object v3, Lcoil3/r;->a:Lcoil3/k$c;

    iget-object v5, p1, Lcoil3/request/f$b;->n:Lcoil3/k;

    iget-object v5, v5, Lcoil3/k;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcoil3/y;

    invoke-direct {v3, v0}, Lcoil3/y;-><init>(I)V

    iget-object v5, v4, Lcoil3/h$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil3/z;

    invoke-direct {v3, v0}, Lcoil3/z;-><init>(I)V

    iget-object v0, v4, Lcoil3/h$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcoil3/map/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcoil3/h$a;->c(Lcoil3/map/c;Lkotlin/reflect/KClass;)V

    new-instance v0, Lcoil3/map/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcoil3/h$a;->c(Lcoil3/map/c;Lkotlin/reflect/KClass;)V

    new-instance v0, Lcoil3/key/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v5, Lcoil3/h0;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    iget-object v7, v4, Lcoil3/h$a;->c:Ljava/util/ArrayList;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcoil3/fetch/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance v0, Lcoil3/fetch/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance v0, Lcoil3/fetch/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance v0, Lcoil3/fetch/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance v0, Lcoil3/fetch/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    sget-object v0, Lcoil3/s;->a:Lcoil3/k$c;

    sget-object v0, Lcoil3/s;->a:Lcoil3/k$c;

    iget-object v6, p1, Lcoil3/request/f$b;->n:Lcoil3/k;

    iget-object v6, v6, Lcoil3/k;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlinx/coroutines/sync/k;->a(I)Lkotlinx/coroutines/sync/j;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_5

    sget-object v6, Lcoil3/s;->c:Lcoil3/k$c;

    iget-object v8, p1, Lcoil3/request/f$b;->n:Lcoil3/k;

    iget-object v8, v8, Lcoil3/k;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v8, v6, Lcoil3/k$c;->a:Ljava/lang/Object;

    :cond_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p1, Lcoil3/request/f$b;->n:Lcoil3/k;

    iget-object v6, v6, Lcoil3/k;->a:Ljava/util/Map;

    sget-object v8, Lcoil3/s;->b:Lcoil3/k$c;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, v8, Lcoil3/k$c;->a:Ljava/lang/Object;

    :cond_4
    check-cast v6, Lcoil3/decode/m;

    sget-object v8, Lcoil3/decode/m;->a:Lcoil3/decode/l;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcoil3/decode/u$a;

    invoke-direct {v6, v0}, Lcoil3/decode/u$a;-><init>(Lkotlinx/coroutines/sync/j;)V

    invoke-virtual {v4, v6}, Lcoil3/h$a;->a(Lcoil3/decode/i$a;)V

    :cond_5
    new-instance v6, Lcoil3/decode/c$c;

    iget-object p1, p1, Lcoil3/request/f$b;->n:Lcoil3/k;

    iget-object p1, p1, Lcoil3/k;->a:Ljava/util/Map;

    sget-object v8, Lcoil3/s;->b:Lcoil3/k$c;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v8, Lcoil3/k$c;->a:Ljava/lang/Object;

    :cond_6
    check-cast p1, Lcoil3/decode/m;

    invoke-direct {v6, v0, p1}, Lcoil3/decode/c$c;-><init>(Lkotlinx/coroutines/sync/j;Lcoil3/decode/m;)V

    invoke-virtual {v4, v6}, Lcoil3/h$a;->a(Lcoil3/decode/i$a;)V

    new-instance p1, Lcoil3/map/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/io/File;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcoil3/h$a;->c(Lcoil3/map/c;Lkotlin/reflect/KClass;)V

    new-instance p1, Lcoil3/fetch/m$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance p1, Lcoil3/fetch/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance p1, Lcoil3/map/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcoil3/h$a;->c(Lcoil3/map/c;Lkotlin/reflect/KClass;)V

    new-instance p1, Lcoil3/map/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokio/a0;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcoil3/h$a;->c(Lcoil3/map/c;Lkotlin/reflect/KClass;)V

    new-instance p1, Lcoil3/key/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcoil3/key/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcoil3/fetch/k$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance p1, Lcoil3/fetch/c$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v0, [B

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance p1, Lcoil3/fetch/g$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    new-instance p1, Lcoil3/intercept/a;

    invoke-direct {p1, p0, v1, v2}, Lcoil3/intercept/a;-><init>(Lcoil3/u;Lcoil3/util/a;Lcoil3/request/a;)V

    iget-object v0, v4, Lcoil3/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcoil3/h$a;->d()Lcoil3/h;

    move-result-object p1

    iput-object p1, p0, Lcoil3/u;->d:Lcoil3/h;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcoil3/request/f;->c:Lcoil3/target/a;

    instance-of v0, v0, Lcoil3/target/b;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcoil3/request/f;->r:Lcoil3/size/j;

    instance-of v0, v0, Lcoil3/size/m;

    if-nez v0, :cond_1

    sget-object v0, Lcoil3/request/i;->e:Lcoil3/k$c;

    invoke-static {p1, v0}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcoil3/u;->f(Lcoil3/request/f;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcoil3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil3/v;-><init>(Lcoil3/u;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcoil3/disk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/u;->a:Lcoil3/u$a;

    iget-object v0, v0, Lcoil3/u$a;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/a;

    return-object v0
.end method

.method public final c()Lcoil3/request/f$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/u;->a:Lcoil3/u$a;

    iget-object v0, v0, Lcoil3/u$a;->b:Lcoil3/request/f$b;

    return-object v0
.end method

.method public final d(Lcoil3/request/f;)Lcoil3/request/d;
    .locals 5
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v0}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v0

    new-instance v1, Lcoil3/u$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil3/u$b;-><init>(Lcoil3/u;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcoil3/u;->b:Lkotlinx/coroutines/internal/d;

    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil3/d0;->a(Lcoil3/request/f;Lkotlinx/coroutines/t0;)Lcoil3/request/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcoil3/memory/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/u;->a:Lcoil3/u$a;

    iget-object v0, v0, Lcoil3/u$a;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/memory/c;

    return-object v0
.end method

.method public final f(Lcoil3/request/f;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcoil3/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil3/w;

    iget v3, v2, Lcoil3/w;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/w;->B:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil3/w;

    invoke-direct {v2, v8, v1}, Lcoil3/w;-><init>(Lcoil3/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcoil3/w;->y:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcoil3/w;->B:I

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v7, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Lcoil3/w;->s:Lcoil3/j;

    iget-object v3, v9, Lcoil3/w;->r:Lcoil3/request/f;

    iget-object v4, v9, Lcoil3/w;->q:Lcoil3/request/o;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcoil3/w;->x:Lcoil3/m;

    iget-object v2, v9, Lcoil3/w;->s:Lcoil3/j;

    iget-object v3, v9, Lcoil3/w;->r:Lcoil3/request/f;

    iget-object v4, v9, Lcoil3/w;->q:Lcoil3/request/o;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v6, v0

    move-object v12, v2

    move-object v14, v3

    move-object v15, v4

    goto/16 :goto_10

    :cond_4
    iget-object v2, v9, Lcoil3/w;->s:Lcoil3/j;

    iget-object v3, v9, Lcoil3/w;->r:Lcoil3/request/f;

    iget-object v4, v9, Lcoil3/w;->q:Lcoil3/request/o;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v6

    if-nez p2, :cond_6

    move v1, v12

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v14, v8, Lcoil3/u;->c:Lcoil3/request/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcoil3/request/f;->c:Lcoil3/target/a;

    instance-of v3, v2, Lcoil3/target/b;

    if-eqz v3, :cond_8

    sget-object v1, Lcoil3/request/i;->e:Lcoil3/k$c;

    invoke-static {v0, v1}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lcoil3/request/a;->a(Lcoil3/request/f;)Landroidx/lifecycle/y;

    move-result-object v1

    :cond_7
    move-object v5, v1

    new-instance v15, Lcoil3/request/r;

    iget-object v3, v14, Lcoil3/request/a;->a:Lcoil3/u;

    move-object v4, v2

    check-cast v4, Lcoil3/target/b;

    move-object v1, v15

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcoil3/request/r;-><init>(Lcoil3/u;Lcoil3/request/f;Lcoil3/target/b;Landroidx/lifecycle/y;Lkotlinx/coroutines/y1;)V

    move-object v4, v15

    goto :goto_5

    :cond_8
    sget-object v2, Lcoil3/request/i;->e:Lcoil3/k$c;

    invoke-static {v0, v2}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, Lcoil3/request/a;->a(Lcoil3/request/f;)Landroidx/lifecycle/y;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v13

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    new-instance v1, Lcoil3/request/k;

    invoke-direct {v1, v2, v6}, Lcoil3/request/k;-><init>(Landroidx/lifecycle/y;Lkotlinx/coroutines/y1;)V

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_b
    new-instance v1, Lcoil3/request/b;

    invoke-direct {v1, v6}, Lcoil3/request/b;-><init>(Lkotlinx/coroutines/y1;)V

    goto :goto_4

    :goto_5
    invoke-interface {v4}, Lcoil3/request/o;->e()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcoil3/request/f;->a(Lcoil3/request/f;)Lcoil3/request/f$a;

    move-result-object v1

    iget-object v2, v14, Lcoil3/request/a;->a:Lcoil3/u;

    iget-object v2, v2, Lcoil3/u;->a:Lcoil3/u$a;

    iget-object v2, v2, Lcoil3/u$a;->b:Lcoil3/request/f$b;

    iput-object v2, v1, Lcoil3/request/f$a;->b:Lcoil3/request/f$b;

    iget-object v2, v0, Lcoil3/request/f;->v:Lcoil3/request/f$c;

    iget-object v3, v2, Lcoil3/request/f$c;->i:Lcoil3/size/j;

    iget-object v5, v0, Lcoil3/request/f;->c:Lcoil3/target/a;

    if-nez v3, :cond_f

    instance-of v3, v5, Lcoil3/target/b;

    if-eqz v3, :cond_e

    move-object v3, v5

    check-cast v3, Lcoil3/target/b;

    invoke-interface {v3}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v14, :cond_c

    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v14, :cond_d

    :cond_c
    sget-object v3, Lcoil3/size/j;->g0:Lcoil3/size/d;

    goto :goto_6

    :cond_d
    new-instance v6, Lcoil3/size/e;

    invoke-direct {v6, v3, v12}, Lcoil3/size/e;-><init>(Landroid/view/View;Z)V

    move-object v3, v6

    goto :goto_6

    :cond_e
    sget-object v3, Lcoil3/size/j;->g0:Lcoil3/size/d;

    :goto_6
    iput-object v3, v1, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    :cond_f
    iget-object v6, v2, Lcoil3/request/f$c;->j:Lcoil3/size/f;

    if-nez v6, :cond_16

    instance-of v6, v5, Lcoil3/target/b;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Lcoil3/target/b;

    goto :goto_7

    :cond_10
    move-object v6, v13

    :goto_7
    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v13

    :goto_8
    instance-of v14, v6, Landroid/widget/ImageView;

    if-eqz v14, :cond_12

    check-cast v6, Landroid/widget/ImageView;

    goto :goto_9

    :cond_12
    move-object v6, v13

    :goto_9
    if-eqz v6, :cond_15

    sget-object v0, Lcoil3/util/s;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, -0x1

    goto :goto_a

    :cond_13
    sget-object v6, Lcoil3/util/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_a
    if-eq v0, v12, :cond_14

    if-eq v0, v7, :cond_14

    if-eq v0, v11, :cond_14

    const/4 v6, 0x4

    if-eq v0, v6, :cond_14

    sget-object v0, Lcoil3/size/f;->FILL:Lcoil3/size/f;

    goto :goto_b

    :cond_14
    sget-object v0, Lcoil3/size/f;->FIT:Lcoil3/size/f;

    goto :goto_b

    :cond_15
    iget-object v0, v0, Lcoil3/request/f;->s:Lcoil3/size/f;

    :goto_b
    iput-object v0, v1, Lcoil3/request/f$a;->s:Lcoil3/size/f;

    :cond_16
    iget-object v0, v2, Lcoil3/request/f$c;->k:Lcoil3/size/c;

    if-nez v0, :cond_19

    iget-object v0, v2, Lcoil3/request/f$c;->i:Lcoil3/size/j;

    if-nez v0, :cond_17

    sget-object v0, Lcoil3/size/j;->g0:Lcoil3/size/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    goto :goto_c

    :cond_17
    instance-of v0, v5, Lcoil3/target/b;

    if-eqz v0, :cond_18

    instance-of v0, v3, Lcoil3/size/m;

    if-eqz v0, :cond_18

    check-cast v5, Lcoil3/target/b;

    invoke-interface {v5}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-interface {v5}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v3, Lcoil3/size/m;

    invoke-interface {v3}, Lcoil3/size/m;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v0, v2, :cond_18

    sget-object v0, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    goto :goto_c

    :cond_18
    sget-object v0, Lcoil3/size/c;->EXACT:Lcoil3/size/c;

    :goto_c
    iput-object v0, v1, Lcoil3/request/f$a;->t:Lcoil3/size/c;

    :cond_19
    invoke-virtual {v1}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v3

    sget-object v0, Lcoil3/j$c;->Companion:Lcoil3/j$c$a;

    sget-object v2, Lcoil3/j;->a:Lcoil3/j$a;

    :try_start_3
    iget-object v0, v3, Lcoil3/request/f;->b:Ljava/lang/Object;

    sget-object v1, Lcoil3/request/l;->a:Lcoil3/request/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v4}, Lcoil3/request/o;->start()V

    if-nez p2, :cond_1a

    iput-object v4, v9, Lcoil3/w;->q:Lcoil3/request/o;

    iput-object v3, v9, Lcoil3/w;->r:Lcoil3/request/f;

    iput-object v2, v9, Lcoil3/w;->s:Lcoil3/j;

    iput v12, v9, Lcoil3/w;->B:I

    invoke-interface {v4, v9}, Lcoil3/request/o;->d(Lcoil3/w;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    return-object v10

    :cond_1a
    :goto_d
    iget-object v0, v3, Lcoil3/request/f;->n:Lcoil3/memory/c$b;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcoil3/u;->e()Lcoil3/memory/c;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0}, Lcoil3/memory/c;->a(Lcoil3/memory/c$b;)Lcoil3/memory/c$c;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcoil3/memory/c$c;->a:Lcoil3/m;

    goto :goto_e

    :cond_1b
    move-object v0, v13

    :goto_e
    iget-object v1, v3, Lcoil3/request/f;->c:Lcoil3/target/a;

    if-eqz v1, :cond_1e

    if-nez v0, :cond_1c

    iget-object v5, v3, Lcoil3/request/f;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/m;

    if-nez v5, :cond_1d

    iget-object v5, v3, Lcoil3/request/f;->w:Lcoil3/request/f$b;

    iget-object v5, v5, Lcoil3/request/f$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/m;

    goto :goto_f

    :cond_1c
    move-object v5, v0

    :cond_1d
    :goto_f
    invoke-interface {v1, v5}, Lcoil3/target/a;->a(Lcoil3/m;)V

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcoil3/request/f;->r:Lcoil3/size/j;

    iput-object v4, v9, Lcoil3/w;->q:Lcoil3/request/o;

    iput-object v3, v9, Lcoil3/w;->r:Lcoil3/request/f;

    iput-object v2, v9, Lcoil3/w;->s:Lcoil3/j;

    iput-object v0, v9, Lcoil3/w;->x:Lcoil3/m;

    iput v7, v9, Lcoil3/w;->B:I

    invoke-interface {v1, v9}, Lcoil3/size/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v10, :cond_3

    return-object v10

    :goto_10
    :try_start_4
    move-object v4, v1

    check-cast v4, Lcoil3/size/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lcoil3/request/f;->h:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcoil3/x;

    const/16 v16, 0x0

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v5, v12

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcoil3/x;-><init>(Lcoil3/request/f;Lcoil3/u;Lcoil3/size/h;Lcoil3/j;Lcoil3/m;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v9, Lcoil3/w;->q:Lcoil3/request/o;

    iput-object v14, v9, Lcoil3/w;->r:Lcoil3/request/f;

    iput-object v12, v9, Lcoil3/w;->s:Lcoil3/j;

    iput-object v13, v9, Lcoil3/w;->x:Lcoil3/m;

    iput v11, v9, Lcoil3/w;->B:I

    move-object/from16 v1, v17

    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v10, :cond_1f

    return-object v10

    :cond_1f
    move-object v2, v12

    move-object v3, v14

    move-object v4, v15

    :goto_11
    :try_start_5
    check-cast v1, Lcoil3/request/j;

    instance-of v0, v1, Lcoil3/request/p;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Lcoil3/request/p;

    iget-object v5, v3, Lcoil3/request/f;->c:Lcoil3/target/a;

    iget-object v6, v0, Lcoil3/request/p;->b:Lcoil3/request/f;

    instance-of v7, v5, Lcoil3/transition/e;

    if-nez v7, :cond_20

    goto :goto_12

    :cond_20
    sget-object v7, Lcoil3/request/i;->a:Lcoil3/k$c;

    invoke-static {v6, v7}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil3/transition/d$a;

    move-object v7, v5

    check-cast v7, Lcoil3/transition/e;

    invoke-interface {v6, v7, v0}, Lcoil3/transition/d$a;->a(Lcoil3/transition/e;Lcoil3/request/j;)Lcoil3/transition/d;

    move-result-object v0

    instance-of v6, v0, Lcoil3/transition/c;

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcoil3/transition/d;->a()V

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_22
    instance-of v0, v1, Lcoil3/request/e;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, Lcoil3/request/e;

    iget-object v5, v3, Lcoil3/request/f;->c:Lcoil3/target/a;

    invoke-virtual {v8, v0, v5, v2}, Lcoil3/u;->g(Lcoil3/request/e;Lcoil3/target/a;Lcoil3/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_13
    invoke-interface {v4}, Lcoil3/request/o;->b()V

    return-object v1

    :cond_23
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v12

    move-object v3, v14

    move-object v4, v15

    goto :goto_14

    :cond_24
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_14
    :try_start_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_25

    invoke-static {v3, v0}, Lcoil3/util/r;->a(Lcoil3/request/f;Ljava/lang/Throwable;)Lcoil3/request/e;

    move-result-object v0

    iget-object v1, v3, Lcoil3/request/f;->c:Lcoil3/target/a;

    invoke-virtual {v8, v0, v1, v2}, Lcoil3/u;->g(Lcoil3/request/e;Lcoil3/target/a;Lcoil3/j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v4}, Lcoil3/request/o;->b()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_25
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_15
    invoke-interface {v4}, Lcoil3/request/o;->b()V

    throw v0
.end method

.method public final g(Lcoil3/request/e;Lcoil3/target/a;Lcoil3/j;)V
    .locals 3

    iget-object v0, p1, Lcoil3/request/e;->b:Lcoil3/request/f;

    instance-of v1, p2, Lcoil3/transition/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcoil3/request/i;->a:Lcoil3/k$c;

    invoke-static {v0, v1}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/transition/d$a;

    move-object v2, p2

    check-cast v2, Lcoil3/transition/e;

    invoke-interface {v1, v2, p1}, Lcoil3/transition/d$a;->a(Lcoil3/transition/e;Lcoil3/request/j;)Lcoil3/transition/d;

    move-result-object p1

    instance-of v1, p1, Lcoil3/transition/c;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcoil3/transition/d;->a()V

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getComponents()Lcoil3/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/u;->d:Lcoil3/h;

    return-object v0
.end method
