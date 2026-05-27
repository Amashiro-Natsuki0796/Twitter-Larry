.class public final synthetic Lcom/arkivanov/decompose/router/pages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/material/kb;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/pages/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/pages/d;->b:Landroidx/compose/material/kb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/arkivanov/decompose/router/pages/m;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/pages/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/router/pages/Pages;

    iget-object v2, p0, Lcom/arkivanov/decompose/router/pages/d;->b:Landroidx/compose/material/kb;

    invoke-direct {v0, v1, v2}, Lcom/arkivanov/decompose/router/pages/m;-><init>(Lcom/arkivanov/decompose/router/pages/Pages;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
