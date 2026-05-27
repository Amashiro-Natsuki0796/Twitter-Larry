.class public final Lcom/twitter/weaver/mvi/plugins/idea/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/plugins/idea/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/twitter/weaver/mvi/plugins/idea/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/plugins/idea/b<",
            "TVS;TI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/plugins/idea/b;Lkotlinx/coroutines/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/plugins/idea/b<",
            "TVS;TI;TSE;>;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/idea/b$d$a;->a:Lcom/twitter/weaver/mvi/plugins/idea/b;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/plugins/idea/b$d$a;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/weaver/mvi/plugins/idea/b$c;

    iget-object p2, p0, Lcom/twitter/weaver/mvi/plugins/idea/b$d$a;->a:Lcom/twitter/weaver/mvi/plugins/idea/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/weaver/mvi/plugins/idea/b$c;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;->a:Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/plugins/idea/b$c;->b:Lcom/twitter/weaver/mvi/plugins/idea/b$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, Lcom/twitter/weaver/mvi/plugins/idea/b;->a:Lcom/twitter/weaver/mvi/plugins/idea/a;

    if-eqz v1, :cond_0

    invoke-interface {v2, v0, p2}, Lcom/twitter/weaver/mvi/plugins/idea/a;->d(Ljava/lang/String;Lcom/twitter/weaver/mvi/plugins/idea/b;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/weaver/mvi/plugins/idea/b$b$a;->a:Lcom/twitter/weaver/mvi/plugins/idea/b$b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2, v0}, Lcom/twitter/weaver/mvi/plugins/idea/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/twitter/weaver/mvi/plugins/idea/b$b$b;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/twitter/weaver/mvi/plugins/idea/b$b$b;

    iget-object p2, p2, Lcom/twitter/weaver/mvi/plugins/idea/b$b$b;->a:Ljava/lang/Object;

    invoke-interface {v2, p2, v0}, Lcom/twitter/weaver/mvi/plugins/idea/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/twitter/weaver/mvi/plugins/idea/b$b$d;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/twitter/weaver/mvi/plugins/idea/b$b$d;

    iget-object p2, p2, Lcom/twitter/weaver/mvi/plugins/idea/b$b$d;->a:Lcom/twitter/weaver/l;

    invoke-interface {v2, v0, p2}, Lcom/twitter/weaver/mvi/plugins/idea/a;->b(Ljava/lang/String;Lcom/twitter/weaver/l;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/twitter/weaver/mvi/plugins/idea/b$b$e;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/twitter/weaver/mvi/plugins/idea/b$b$e;

    iget-object p2, p2, Lcom/twitter/weaver/mvi/plugins/idea/b$b$e;->a:Lcom/twitter/weaver/e0;

    invoke-interface {v2, v0, p2}, Lcom/twitter/weaver/mvi/plugins/idea/a;->e(Ljava/lang/String;Lcom/twitter/weaver/e0;)V

    :cond_4
    :goto_0
    instance-of p1, p1, Lcom/twitter/weaver/mvi/plugins/idea/b$b$a;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/twitter/weaver/mvi/plugins/idea/b$d$a;->b:Lkotlinx/coroutines/l0;

    invoke-static {p2, p1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
