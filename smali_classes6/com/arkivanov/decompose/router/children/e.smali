.class public final synthetic Lcom/arkivanov/decompose/router/children/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/backhandler/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/essenty/backhandler/b;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/e;->a:Lcom/arkivanov/essenty/backhandler/b;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/e;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/router/children/r;

    check-cast p2, Lcom/arkivanov/decompose/router/children/r;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/e;->a:Lcom/arkivanov/essenty/backhandler/b;

    invoke-virtual {v0, p3}, Lcom/arkivanov/essenty/backhandler/a;->e(Z)V

    iget-object p3, p0, Lcom/arkivanov/decompose/router/children/e;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
