.class public final Lcom/arkivanov/decompose/router/pages/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "TC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
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
            "-",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;+",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;-",
            "Lcom/arkivanov/decompose/router/pages/Pages<",
            "+TC;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/pages/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/pages/n;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method
