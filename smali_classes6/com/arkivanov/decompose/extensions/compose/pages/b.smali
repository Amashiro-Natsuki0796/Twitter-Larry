.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/pages/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/d1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/d1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/b;->a:Landroidx/compose/foundation/pager/d1;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/b;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v0

    iget-object v1, p1, Landroidx/compose/foundation/pager/d1;->v:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/pages/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/pages/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
