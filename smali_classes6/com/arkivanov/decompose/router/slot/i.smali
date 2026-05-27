.class public final synthetic Lcom/arkivanov/decompose/router/slot/i;
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

    iput-boolean p1, p0, Lcom/arkivanov/decompose/router/slot/i;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/decompose/router/slot/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arkivanov/decompose/router/slot/i;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/arkivanov/decompose/router/slot/o;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/arkivanov/decompose/router/slot/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/arkivanov/decompose/router/slot/j;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
