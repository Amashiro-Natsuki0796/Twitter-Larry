.class public final synthetic Lcom/arkivanov/decompose/router/pages/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arkivanov/decompose/router/pages/j;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/arkivanov/decompose/router/pages/m;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/arkivanov/decompose/router/pages/m;->a:Lcom/arkivanov/decompose/router/pages/Pages;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/router/pages/Pages;->getSelectedIndex()I

    move-result v1

    iget-boolean v2, p0, Lcom/arkivanov/decompose/router/pages/j;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/arkivanov/decompose/router/pages/Pages;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Lcom/arkivanov/decompose/router/pages/k;

    invoke-direct {v0, p1, v1}, Lcom/arkivanov/decompose/router/pages/k;-><init>(Lcom/arkivanov/decompose/router/pages/m;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
