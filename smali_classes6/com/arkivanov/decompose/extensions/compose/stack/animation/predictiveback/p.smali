.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/arkivanov/essenty/backhandler/e;)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;
    .locals 2

    const-string v0, "initialBackEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;-><init>(Lcom/arkivanov/essenty/backhandler/e;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
