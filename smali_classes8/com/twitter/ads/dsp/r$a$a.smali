.class public final Lcom/twitter/ads/dsp/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ads/dsp/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/r;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/r$a$a;->a:Lcom/twitter/ads/dsp/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/twitter/ads/dsp/r$a$a;->a:Lcom/twitter/ads/dsp/r;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/ads/dsp/r;->e:Lcom/twitter/util/prefs/k;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/ads/dsp/r;->i:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/ads/dsp/s;

    invoke-direct {p1, v0, p2}, Lcom/twitter/ads/dsp/s;-><init>(Lcom/twitter/ads/dsp/r;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/twitter/ads/dsp/r;->d:Lkotlinx/coroutines/l0;

    invoke-static {v2, p2, p2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ads/dsp/r;->g:Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/ads/dsp/r;->Companion:Lcom/twitter/ads/dsp/r$b;

    iget-object p1, v0, Lcom/twitter/ads/dsp/r;->g:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p2, v0, Lcom/twitter/ads/dsp/r;->g:Lkotlinx/coroutines/q2;

    iget-object p1, v0, Lcom/twitter/ads/dsp/r;->f:Lcom/twitter/ads/dsp/b;

    invoke-virtual {p1}, Lcom/twitter/ads/dsp/b;->a()Lcom/twitter/model/timeline/t$a;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
