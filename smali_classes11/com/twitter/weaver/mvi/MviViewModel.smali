.class public abstract Lcom/twitter/weaver/mvi/MviViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/v;
.implements Lcom/twitter/weaver/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/mvi/MviViewModel$b;,
        Lcom/twitter/weaver/mvi/MviViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/twitter/weaver/e0;",
        "I::",
        "Lcom/twitter/weaver/l;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/v;",
        "Lcom/twitter/weaver/base/c<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u0000 \t*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0004\u0008\u0002\u0010\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0012\u0004\u0012\u00028\u00020\u0008:\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/weaver/e0;",
        "VS",
        "Lcom/twitter/weaver/l;",
        "I",
        "SE",
        "Lcom/twitter/weaver/v;",
        "Lcom/twitter/weaver/base/c;",
        "",
        "Companion",
        "b",
        "c",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/mvi/MviViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic j:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/twitter/weaver/mvi/MviViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/weaver/mvi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/a<",
            "TVS;TI;TSE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/weaver/mvi/state/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/twitter/weaver/mvi/MviViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/twitter/weaver/mvi/MviViewModel;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/MviViewModel;->Companion:Lcom/twitter/weaver/mvi/MviViewModel$b;

    sget-object v0, Lcom/twitter/weaver/mvi/MviViewModel$a;->e:Lcom/twitter/weaver/mvi/MviViewModel$a;

    sput-object v0, Lcom/twitter/weaver/mvi/MviViewModel;->k:Lcom/twitter/weaver/mvi/MviViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/weaver/mvi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/weaver/mvi/a;-><init>(Ljava/lang/Object;)V

    .line 2
    const-string v1, "releaseCompletable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->a:Lkotlinx/coroutines/y1;

    .line 5
    iput-object p2, p0, Lcom/twitter/weaver/mvi/MviViewModel;->b:Lcom/twitter/weaver/e0;

    .line 6
    iput-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->c:Lcom/twitter/weaver/mvi/a;

    .line 7
    sget-object v1, Lcom/twitter/weaver/mvi/dsl/a;->e:Lcom/twitter/weaver/mvi/dsl/a;

    invoke-static {p0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->d:Lcom/twitter/weaver/mvi/dsl/c;

    .line 9
    new-instance v1, Lcom/twitter/weaver/mvi/state/f;

    .line 10
    new-instance v2, Lcom/twitter/weaver/mvi/n;

    invoke-direct {v2, p0}, Lcom/twitter/weaver/mvi/n;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    .line 11
    invoke-direct {v1, p2, p1, v2, v0}, Lcom/twitter/weaver/mvi/state/f;-><init>(Lcom/twitter/weaver/e0;Lkotlinx/coroutines/y1;Lkotlin/m;Lcom/twitter/weaver/mvi/a;)V

    iput-object v1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    .line 12
    new-instance p2, Lcom/twitter/weaver/mvi/c;

    invoke-direct {p2, p0}, Lcom/twitter/weaver/mvi/c;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/weaver/mvi/MviViewModel;->f:Lkotlin/m;

    .line 13
    new-instance p2, Lcom/twitter/weaver/mvi/d;

    invoke-direct {p2, p0}, Lcom/twitter/weaver/mvi/d;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/weaver/mvi/MviViewModel;->g:Lkotlin/m;

    .line 14
    iget-object p2, v0, Lcom/twitter/weaver/mvi/a;->d:Lcom/twitter/weaver/mvi/plugins/e;

    invoke-virtual {p2, p0}, Lcom/twitter/weaver/mvi/plugins/e;->g(Lcom/twitter/weaver/mvi/MviViewModel;)V

    .line 15
    new-instance v0, Lcom/twitter/weaver/mvi/b;

    invoke-direct {v0, p2}, Lcom/twitter/weaver/mvi/b;-><init>(Lcom/twitter/weaver/mvi/plugins/e;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->h:Ljava/util/LinkedHashMap;

    .line 17
    new-instance p1, Lcom/twitter/weaver/mvi/q;

    invoke-direct {p1, p0}, Lcom/twitter/weaver/mvi/q;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->i:Lkotlin/m;

    return-void
.end method

.method public static r(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/twitter/weaver/mvi/state/b;

    invoke-direct {v0}, Lcom/twitter/weaver/mvi/state/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/weaver/mvi/state/b;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/twitter/weaver/mvi/state/b;->g:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/mvi/state/a;

    iget-object p0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/weaver/mvi/state/f;->f:Lcom/twitter/weaver/util/o;

    iget-object p0, p0, Lcom/twitter/weaver/util/o;->a:Lcom/twitter/weaver/util/g;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/util/g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "workDispatcher"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/weaver/mvi/f;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0, p3}, Lcom/twitter/weaver/mvi/f;-><init>(Lcom/twitter/weaver/util/y;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1, p4}, Lcom/twitter/weaver/mvi/MviViewModel;->u(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static w(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    sget-object v0, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/weaver/mvi/h;

    invoke-direct {v1, p1}, Lcom/twitter/weaver/mvi/h;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/twitter/weaver/mvi/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lcom/twitter/weaver/mvi/k;-><init>(Lcom/twitter/weaver/util/y;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->u(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/mvi/effect/a;

    invoke-interface {v0, p1}, Lcom/twitter/weaver/mvi/effect/a;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/twitter/weaver/l;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/state/f;->e:Lcom/twitter/weaver/util/o;

    iget-object v0, v0, Lcom/twitter/weaver/util/o;->a:Lcom/twitter/weaver/util/g;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/util/g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TVS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/weaver/mvi/MviViewModel$d;

    invoke-direct {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel$d;-><init>(Lkotlinx/coroutines/v;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final q()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TSE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/mvi/effect/a;

    invoke-interface {v0}, Lcom/twitter/weaver/mvi/effect/a;->a()Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/mvi/MviViewModel;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->d:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "TVS;TR;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$e;

    iget-object v3, p0, Lcom/twitter/weaver/mvi/MviViewModel;->h:Ljava/util/LinkedHashMap;

    const-string v6, "put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v7, 0x8

    const/4 v2, 0x2

    const-class v4, Ljava/util/Map;

    const-string v5, "put"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/weaver/mvi/dsl/k;

    invoke-direct {v1, p0}, Lcom/twitter/weaver/mvi/dsl/k;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "job"

    iget-object v2, p0, Lcom/twitter/weaver/mvi/MviViewModel;->a:Lkotlinx/coroutines/y1;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/twitter/weaver/mvi/dsl/k;->c:Lcom/twitter/weaver/util/y;

    invoke-interface {p2}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object p2

    invoke-interface {v2, p2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    new-instance v2, Lcom/twitter/weaver/mvi/dsl/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/twitter/weaver/mvi/dsl/f;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/mvi/MviViewModel$e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TVS;+TVS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$f;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->r(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TVS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->a:Lkotlinx/coroutines/y1;

    invoke-interface {v0}, Lkotlinx/coroutines/y1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$g;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->r(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;
    .locals 3
    .param p1    # [Lkotlin/reflect/KProperty1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/twitter/weaver/mvi/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/twitter/weaver/mvi/r;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;[Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    return-object p1
.end method
