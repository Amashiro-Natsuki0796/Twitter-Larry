.class public final synthetic Lcom/x/camera/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/camera/v;->a:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lcom/x/camera/w;

    invoke-direct {v1, p1}, Lcom/x/camera/w;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/x/camera/v;->a:Lkotlinx/coroutines/h0;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/h0;->J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
