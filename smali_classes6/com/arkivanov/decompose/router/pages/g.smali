.class public final synthetic Lcom/arkivanov/decompose/router/pages/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/kb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/pages/g;->a:Landroidx/compose/material/kb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/router/pages/m;

    check-cast p2, Lcom/arkivanov/decompose/router/pages/n;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/pages/m;

    iget-object p2, p2, Lcom/arkivanov/decompose/router/pages/n;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/pages/m;->a:Lcom/arkivanov/decompose/router/pages/Pages;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    iget-object p2, p0, Lcom/arkivanov/decompose/router/pages/g;->a:Landroidx/compose/material/kb;

    invoke-direct {v0, p1, p2}, Lcom/arkivanov/decompose/router/pages/m;-><init>(Lcom/arkivanov/decompose/router/pages/Pages;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
