.class public final Lcom/twitter/weaver/mvi/state/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/mvi/state/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/twitter/weaver/e0;",
        "I::",
        "Lcom/twitter/weaver/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/mvi/state/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/mvi/plugins/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/plugins/e<",
            "TVS;TI;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/weaver/mvi/state/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/state/c<",
            "TVS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/weaver/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/util/o<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/weaver/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/util/o<",
            "Lcom/twitter/weaver/mvi/state/a<",
            "TVS;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TVS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/mvi/state/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/state/f;->Companion:Lcom/twitter/weaver/mvi/state/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/e0;Lkotlinx/coroutines/y1;Lkotlin/m;Lcom/twitter/weaver/mvi/a;)V
    .locals 2
    .param p1    # Lcom/twitter/weaver/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/weaver/mvi/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/weaver/mvi/state/f;->a:Lkotlinx/coroutines/y1;

    new-instance p2, Lcom/twitter/weaver/mvi/state/j;

    invoke-direct {p2, p0, p4}, Lcom/twitter/weaver/mvi/state/j;-><init>(Lcom/twitter/weaver/mvi/state/f;Lcom/twitter/weaver/mvi/a;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iget-object v0, p4, Lcom/twitter/weaver/mvi/a;->d:Lcom/twitter/weaver/mvi/plugins/e;

    iput-object v0, p0, Lcom/twitter/weaver/mvi/state/f;->b:Lcom/twitter/weaver/mvi/plugins/e;

    new-instance v0, Lcom/twitter/weaver/mvi/state/c;

    new-instance v1, Lcom/twitter/weaver/mvi/state/b;

    invoke-direct {v1}, Lcom/twitter/weaver/mvi/state/b;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/twitter/weaver/mvi/state/c;-><init>(Lcom/twitter/weaver/e0;Lcom/twitter/weaver/mvi/state/b;)V

    iput-object v0, p0, Lcom/twitter/weaver/mvi/state/f;->c:Lcom/twitter/weaver/mvi/state/c;

    iput-object p3, p0, Lcom/twitter/weaver/mvi/state/f;->d:Lkotlin/m;

    new-instance p1, Lcom/twitter/weaver/util/o;

    invoke-direct {p1}, Lcom/twitter/weaver/util/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/f;->e:Lcom/twitter/weaver/util/o;

    new-instance p1, Lcom/twitter/weaver/util/o;

    invoke-direct {p1}, Lcom/twitter/weaver/util/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/f;->f:Lcom/twitter/weaver/util/o;

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/f;->g:Lkotlinx/coroutines/flow/p2;

    new-instance p3, Lcom/twitter/weaver/mvi/state/g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/twitter/weaver/mvi/state/g;-><init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u2;

    invoke-direct {v1, p1, p3}, Lkotlinx/coroutines/flow/u2;-><init>(Lkotlinx/coroutines/flow/d2;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/twitter/weaver/mvi/state/h;

    invoke-direct {p1, p0, v0}, Lcom/twitter/weaver/mvi/state/h;-><init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z;

    invoke-direct {p3, v1, p1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/twitter/weaver/mvi/state/i;

    invoke-direct {p1, p0, v0}, Lcom/twitter/weaver/mvi/state/i;-><init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1, p3}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/twitter/weaver/mvi/state/k;

    invoke-direct {p1, v1}, Lcom/twitter/weaver/mvi/state/k;-><init>(Lkotlinx/coroutines/flow/p1;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/f;->h:Lkotlinx/coroutines/flow/g;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance p3, Lcom/twitter/weaver/mvi/state/d;

    invoke-direct {p3, p0, p4, v0}, Lcom/twitter/weaver/mvi/state/d;-><init>(Lcom/twitter/weaver/mvi/state/f;Lcom/twitter/weaver/mvi/a;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, v0, v0, p3, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance p2, Lcom/twitter/weaver/mvi/state/e;

    invoke-direct {p2, p0, v0}, Lcom/twitter/weaver/mvi/state/e;-><init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/weaver/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/state/f;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/mvi/state/c;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/state/c;->a:Lcom/twitter/weaver/e0;

    return-object v0
.end method
