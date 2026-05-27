.class public final Lcom/twitter/weaver/l0$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/l0;-><init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/databinding/plugins/h;Lkotlinx/coroutines/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/l0$h;->e:Lcom/twitter/weaver/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/weaver/l0$h;->e:Lcom/twitter/weaver/l0;

    iget-object v0, v0, Lcom/twitter/weaver/l0;->e:Lkotlinx/coroutines/y1;

    sget-object v1, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    invoke-virtual {v1}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/weaver/f0$a;->h()Lcom/twitter/weaver/f0$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/weaver/f0$b;->d()Lcom/twitter/weaver/threading/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method
