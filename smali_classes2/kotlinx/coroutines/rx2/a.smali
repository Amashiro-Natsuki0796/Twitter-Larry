.class public final synthetic Lkotlinx/coroutines/rx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/rx2/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx2/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/a;->a:Lkotlinx/coroutines/rx2/d;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/rx2/a;->a:Lkotlinx/coroutines/rx2/d;

    iget-object v0, v0, Lkotlinx/coroutines/rx2/d;->e:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lkotlinx/coroutines/rx2/d$b;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/a;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/rx2/d$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
