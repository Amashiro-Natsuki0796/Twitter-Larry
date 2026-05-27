.class public final Lcom/twitter/weaver/mvi/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/mvi/plugins/d;


# instance fields
.field public final a:Lkotlinx/coroutines/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/a2;->a()Lkotlinx/coroutines/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/weaver/mvi/plugins/a;->a:Lkotlinx/coroutines/z1;

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/a$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/weaver/mvi/plugins/a$a;-><init>(Lcom/twitter/weaver/mvi/plugins/a;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/a;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/a;->a:Lkotlinx/coroutines/z1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
