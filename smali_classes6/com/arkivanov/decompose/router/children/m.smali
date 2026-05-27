.class public final Lcom/arkivanov/decompose/router/children/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/children/l;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/router/children/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/m;->a:Lcom/arkivanov/decompose/router/children/l;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/m;->a:Lcom/arkivanov/decompose/router/children/l;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/children/l;->c:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/collections/ReversedList;

    invoke-direct {v1, v0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lkotlin/collections/ReversedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlin/collections/ReversedList$listIterator$1;

    iget-object v1, v1, Lkotlin/collections/ReversedList$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/router/children/a;

    instance-of v2, v1, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/arkivanov/decompose/router/children/a$a;

    iget-object v2, v1, Lcom/arkivanov/decompose/router/children/a$a;->f:Lcom/arkivanov/decompose/backhandler/l;

    invoke-virtual {v2}, Lcom/arkivanov/decompose/backhandler/l;->stop()V

    iget-object v1, v1, Lcom/arkivanov/decompose/router/children/a$a;->c:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/i;->b(Lcom/arkivanov/essenty/lifecycle/j;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/arkivanov/decompose/router/children/a$b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
