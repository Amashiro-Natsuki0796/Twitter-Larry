.class public final Lcom/twitter/weaver/threading/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/h0;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/twitter/weaver/threading/a;->e:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/weaver/threading/a;->e:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    instance-of v1, v0, Lkotlinx/coroutines/rx2/y;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/rx2/y;

    iget-object v0, v0, Lkotlinx/coroutines/rx2/y;->c:Lio/reactivex/u;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/rx2/d;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx2/d;-><init>(Lkotlinx/coroutines/h0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
