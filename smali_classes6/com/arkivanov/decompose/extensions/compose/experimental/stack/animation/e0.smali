.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;)V
    .locals 0
    .param p1    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;
    .locals 2
    .param p1    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1ea03c78

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x397e614d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p4, p4, 0x7e

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
