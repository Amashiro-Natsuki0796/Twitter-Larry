.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/o;

.field public final synthetic b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/o;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;->a:Landroidx/compose/runtime/saveable/o;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string p4, "$this$anim"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x20ef974b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p2}, Lcom/arkivanov/decompose/q;->b(Lcom/arkivanov/decompose/b;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;

    invoke-direct {v0, v1, p1, p2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e$a;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;)V

    const p1, -0x2ba8d5b6

    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p1

    const/16 p2, 0x30

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;->a:Landroidx/compose/runtime/saveable/o;

    invoke-virtual {v0, p4, p1, p3, p2}, Landroidx/compose/runtime/saveable/o;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method
