.class public final Lcom/arkivanov/decompose/router/slot/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/router/slot/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/router/slot/p<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/p<",
            "Lcom/arkivanov/decompose/router/slot/p$a<",
            "TC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arkivanov/decompose/p;

    invoke-direct {v0}, Lcom/arkivanov/decompose/p;-><init>()V

    iput-object v0, p0, Lcom/arkivanov/decompose/router/slot/n;->a:Lcom/arkivanov/decompose/p;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+TC;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TC;-TC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/slot/p$a;

    invoke-direct {v0, p1, p2}, Lcom/arkivanov/decompose/router/slot/p$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/router/slot/n;->a:Lcom/arkivanov/decompose/p;

    invoke-virtual {p1, v0}, Lcom/arkivanov/decompose/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/arkivanov/decompose/router/children/c;)Lcom/arkivanov/decompose/o;
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/router/children/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/slot/n;->a:Lcom/arkivanov/decompose/p;

    invoke-virtual {v0, p1}, Lcom/arkivanov/decompose/p;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/o;

    move-result-object p1

    return-object p1
.end method
