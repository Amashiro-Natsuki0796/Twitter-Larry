.class public final synthetic Lcom/arkivanov/decompose/router/pages/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arkivanov/decompose/router/pages/p;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/arkivanov/decompose/router/pages/p;->a:I

    invoke-static {p1, v0, v2, v1, v0}, Lcom/arkivanov/decompose/router/pages/Pages;->copy$default(Lcom/arkivanov/decompose/router/pages/Pages;Ljava/util/List;IILjava/lang/Object;)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    return-object p1
.end method
