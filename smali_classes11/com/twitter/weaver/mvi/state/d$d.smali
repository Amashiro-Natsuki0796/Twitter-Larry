.class public final Lcom/twitter/weaver/mvi/state/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/state/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/twitter/weaver/mvi/state/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/state/f<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/state/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/state/f<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/d$d;->a:Lcom/twitter/weaver/mvi/state/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/weaver/mvi/state/c;

    iget-object p2, p0, Lcom/twitter/weaver/mvi/state/d$d;->a:Lcom/twitter/weaver/mvi/state/f;

    iget-object p2, p2, Lcom/twitter/weaver/mvi/state/f;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
