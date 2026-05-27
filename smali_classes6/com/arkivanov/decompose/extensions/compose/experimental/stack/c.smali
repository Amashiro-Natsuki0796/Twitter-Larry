.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Landroidx/compose/runtime/saveable/o;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;Ljava/util/HashSet;Landroidx/compose/runtime/saveable/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;->c:Landroidx/compose/runtime/saveable/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;

    iget-object v0, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;->c:Landroidx/compose/runtime/saveable/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/saveable/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;->a:Ljava/util/HashSet;

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
