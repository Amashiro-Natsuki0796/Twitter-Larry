.class public final Lcom/arkivanov/essenty/lifecycle/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$c;

.field public final synthetic b:Lcom/arkivanov/essenty/lifecycle/e$b;

.field public final synthetic c:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;

.field public final synthetic d:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$c;Lcom/arkivanov/essenty/lifecycle/e$b;Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->a:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$c;

    iput-object p2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    iput-object p3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->c:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;

    iput-object p4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->d:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->d:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->c:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->c:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->d:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->a:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$c;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->d:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-object v0, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->b:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/c;->c:Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
