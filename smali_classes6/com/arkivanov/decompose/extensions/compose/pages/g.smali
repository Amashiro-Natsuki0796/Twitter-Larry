.class public final Lcom/arkivanov/decompose/extensions/compose/pages/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/q0;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/g;->a:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/g;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/q0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$pager"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/pages/g;->a:Lcom/arkivanov/decompose/router/pages/a;

    iget-object p3, p3, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arkivanov/decompose/b;

    invoke-virtual {p3}, Lcom/arkivanov/decompose/b;->c()Ljava/lang/Object;

    move-result-object p4

    const v0, 0x2cbc28f3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v4, p4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_0

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p4, :cond_1

    :cond_0
    new-instance v0, Lcom/arkivanov/decompose/n;

    invoke-virtual {p3}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lcom/arkivanov/decompose/n;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lcom/arkivanov/decompose/n;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {p3}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/arkivanov/decompose/n;->a:Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Lcom/arkivanov/decompose/n;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 p1, p2, 0x7e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/pages/g;->b:Landroidx/compose/runtime/internal/g;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
