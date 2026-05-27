.class public final synthetic Lcom/arkivanov/decompose/router/pages/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/material/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/router/pages/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/material/kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/pages/f;->a:Lcom/arkivanov/decompose/router/pages/c;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/pages/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/arkivanov/decompose/router/pages/f;->c:Landroidx/compose/material/kb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/pages/m;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/pages/f;->a:Lcom/arkivanov/decompose/router/pages/c;

    invoke-virtual {v1, p1}, Lcom/arkivanov/decompose/router/pages/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arkivanov/decompose/router/pages/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    :cond_0
    iget-object v1, p0, Lcom/arkivanov/decompose/router/pages/f;->c:Landroidx/compose/material/kb;

    invoke-direct {v0, p1, v1}, Lcom/arkivanov/decompose/router/pages/m;-><init>(Lcom/arkivanov/decompose/router/pages/Pages;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
