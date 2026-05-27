.class public final Landroidx/lifecycle/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y$b;

.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Lkotlinx/coroutines/n;

.field public final synthetic d:Lcom/chuckerteam/chucker/internal/ui/transaction/z$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y;Lkotlinx/coroutines/n;Lcom/chuckerteam/chucker/internal/ui/transaction/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i2;->a:Landroidx/lifecycle/y$b;

    iput-object p2, p0, Landroidx/lifecycle/i2;->b:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/lifecycle/i2;->c:Lkotlinx/coroutines/n;

    iput-object p4, p0, Landroidx/lifecycle/i2;->d:Lcom/chuckerteam/chucker/internal/ui/transaction/z$a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/i2;->a:Landroidx/lifecycle/y$b;

    invoke-static {p1}, Landroidx/lifecycle/y$a$a;->c(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/i2;->c:Lkotlinx/coroutines/n;

    iget-object v1, p0, Landroidx/lifecycle/i2;->b:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Landroidx/lifecycle/i2;->d:Lcom/chuckerteam/chucker/internal/ui/transaction/z$a;

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/z$a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
