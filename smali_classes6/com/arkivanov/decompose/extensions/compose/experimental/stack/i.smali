.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;


# instance fields
.field public final a:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/i;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/i;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/i;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/p2;

    return-object v0
.end method
