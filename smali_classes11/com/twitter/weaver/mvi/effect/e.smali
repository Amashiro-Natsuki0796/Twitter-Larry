.class public final Lcom/twitter/weaver/mvi/effect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/mvi/effect/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/mvi/effect/a<",
        "TSE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/weaver/mvi/plugins/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/plugins/e<",
            "+",
            "Lcom/twitter/weaver/e0;",
            "+",
            "Lcom/twitter/weaver/l;",
            "TSE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/util/o<",
            "TSE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/a;)V
    .locals 3
    .param p1    # Lcom/twitter/weaver/mvi/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/a<",
            "**TSE;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/a;->d:Lcom/twitter/weaver/mvi/plugins/e;

    iput-object p1, p0, Lcom/twitter/weaver/mvi/effect/e;->a:Lcom/twitter/weaver/mvi/plugins/e;

    new-instance p1, Lcom/twitter/weaver/util/o;

    invoke-direct {p1}, Lcom/twitter/weaver/util/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/effect/e;->b:Lcom/twitter/weaver/util/o;

    new-instance v0, Lcom/twitter/weaver/mvi/effect/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/mvi/effect/b;-><init>(Lcom/twitter/weaver/mvi/effect/e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u2;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/u2;-><init>(Lkotlinx/coroutines/flow/d2;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/twitter/weaver/mvi/effect/c;

    invoke-direct {p1, p0, v1}, Lcom/twitter/weaver/mvi/effect/c;-><init>(Lcom/twitter/weaver/mvi/effect/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/twitter/weaver/mvi/effect/d;

    invoke-direct {p1, p0, v1}, Lcom/twitter/weaver/mvi/effect/d;-><init>(Lcom/twitter/weaver/mvi/effect/e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    iput-object v1, p0, Lcom/twitter/weaver/mvi/effect/e;->c:Lkotlinx/coroutines/flow/p1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/effect/e;->c:Lkotlinx/coroutines/flow/p1;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/effect/e;->a:Lcom/twitter/weaver/mvi/plugins/e;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/plugins/e;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/weaver/mvi/effect/e;->b:Lcom/twitter/weaver/util/o;

    iget-object v0, v0, Lcom/twitter/weaver/util/o;->a:Lcom/twitter/weaver/util/g;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/util/g;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/weaver/base/WeaverException;->Companion:Lcom/twitter/weaver/base/WeaverException$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to send effect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/weaver/base/WeaverException$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
