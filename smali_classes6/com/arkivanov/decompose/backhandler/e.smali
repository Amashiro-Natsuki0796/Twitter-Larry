.class public final Lcom/arkivanov/decompose/backhandler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/arkivanov/essenty/backhandler/f;Lcom/arkivanov/essenty/lifecycle/e;I)Lcom/arkivanov/decompose/backhandler/l;
    .locals 10
    .param p0    # Lcom/arkivanov/essenty/backhandler/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/arkivanov/essenty/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/backhandler/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/arkivanov/decompose/backhandler/l;-><init>(Lcom/arkivanov/essenty/backhandler/f;ZI)V

    const/4 p0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/arkivanov/decompose/backhandler/l;->h(Z)V

    invoke-virtual {v0}, Lcom/arkivanov/decompose/backhandler/l;->i()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/arkivanov/decompose/q;->a(Lcom/arkivanov/essenty/lifecycle/e;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object v2, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_1

    move v1, p0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/arkivanov/decompose/backhandler/l;->h(Z)V

    invoke-virtual {v0}, Lcom/arkivanov/decompose/backhandler/l;->i()V

    new-instance p0, Lcom/arkivanov/decompose/backhandler/b;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2}, Lcom/arkivanov/decompose/backhandler/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/arkivanov/decompose/backhandler/c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/arkivanov/decompose/backhandler/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/arkivanov/decompose/backhandler/d;

    const-string v6, "stop()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/arkivanov/decompose/backhandler/a;

    const-string v5, "stop"

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xd

    move-object v2, p1

    move-object v4, p0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/arkivanov/essenty/lifecycle/g;->a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/value/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    :goto_0
    return-object v0
.end method
