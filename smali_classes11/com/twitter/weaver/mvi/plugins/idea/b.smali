.class public final Lcom/twitter/weaver/mvi/plugins/idea/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/mvi/plugins/c;
.implements Lcom/twitter/weaver/mvi/plugins/f;
.implements Lcom/twitter/weaver/mvi/plugins/b;
.implements Lcom/twitter/weaver/mvi/plugins/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/mvi/plugins/idea/b$a;,
        Lcom/twitter/weaver/mvi/plugins/idea/b$b;,
        Lcom/twitter/weaver/mvi/plugins/idea/b$c;
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
        "Lcom/twitter/weaver/mvi/plugins/c<",
        "TI;>;",
        "Lcom/twitter/weaver/mvi/plugins/f<",
        "TVS;>;",
        "Lcom/twitter/weaver/mvi/plugins/b<",
        "TSE;>;",
        "Lcom/twitter/weaver/mvi/plugins/d;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/mvi/plugins/idea/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/weaver/mvi/plugins/idea/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/weaver/mvi/plugins/a;

.field public c:Ljava/lang/String;

.field public final d:Lcom/twitter/weaver/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/util/o<",
            "Lcom/twitter/weaver/mvi/plugins/idea/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/idea/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/plugins/idea/b;->Companion:Lcom/twitter/weaver/mvi/plugins/idea/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/mvi/plugins/idea/a;)V
    .locals 2

    sget-object v0, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    invoke-virtual {v0}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/f0$a;->h()Lcom/twitter/weaver/f0$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/f0$b;->b()Lcom/twitter/weaver/threading/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const-string v1, "ideaManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/idea/b;->a:Lcom/twitter/weaver/mvi/plugins/idea/a;

    new-instance p1, Lcom/twitter/weaver/mvi/plugins/a;

    invoke-direct {p1, v0}, Lcom/twitter/weaver/mvi/plugins/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/idea/b;->b:Lcom/twitter/weaver/mvi/plugins/a;

    new-instance p1, Lcom/twitter/weaver/util/o;

    invoke-direct {p1}, Lcom/twitter/weaver/util/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/idea/b;->d:Lcom/twitter/weaver/util/o;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/mvi/plugins/idea/b$b$a;->a:Lcom/twitter/weaver/mvi/plugins/idea/b$b$a;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/idea/b;->t(Lcom/twitter/weaver/mvi/plugins/idea/b$b;)V

    return-void
.end method

.method public final g(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 3
    .param p1    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "+",
            "Lcom/twitter/weaver/e0;",
            "+",
            "Lcom/twitter/weaver/l;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/weaver/mvi/plugins/idea/b;->Companion:Lcom/twitter/weaver/mvi/plugins/idea/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hashCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-static {v1, v0, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/idea/b;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/weaver/mvi/plugins/idea/b;->b:Lcom/twitter/weaver/mvi/plugins/a;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/plugins/a;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/idea/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/mvi/plugins/idea/b$d;-><init>(Lcom/twitter/weaver/mvi/plugins/idea/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;->a:Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/plugins/idea/b;->t(Lcom/twitter/weaver/mvi/plugins/idea/b$b;)V

    return-void
.end method

.method public final i(Lcom/twitter/weaver/l;)V
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

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/idea/b$b$d;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/idea/b$b$d;-><init>(Lcom/twitter/weaver/l;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/idea/b;->t(Lcom/twitter/weaver/mvi/plugins/idea/b$b;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/idea/b$b$b;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/idea/b$b$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/idea/b;->t(Lcom/twitter/weaver/mvi/plugins/idea/b$b;)V

    return-void
.end method

.method public final r(Lcom/twitter/weaver/e0;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/idea/b$b$e;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/idea/b$b$e;-><init>(Lcom/twitter/weaver/e0;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/idea/b;->t(Lcom/twitter/weaver/mvi/plugins/idea/b$b;)V

    return-void
.end method

.method public final t(Lcom/twitter/weaver/mvi/plugins/idea/b$b;)V
    .locals 2

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/idea/b$c;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/plugins/idea/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, p1}, Lcom/twitter/weaver/mvi/plugins/idea/b$c;-><init>(Ljava/lang/String;Lcom/twitter/weaver/mvi/plugins/idea/b$b;)V

    iget-object p1, p0, Lcom/twitter/weaver/mvi/plugins/idea/b;->d:Lcom/twitter/weaver/util/o;

    iget-object p1, p1, Lcom/twitter/weaver/util/o;->a:Lcom/twitter/weaver/util/g;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/util/g;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "viewModelId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
