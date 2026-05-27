.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->d(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

.field public final synthetic c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;->c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;->a:Lkotlinx/coroutines/l0;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;->c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    iget-object v0, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;->a:Lcom/arkivanov/essenty/backhandler/f;

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/backhandler/f;->d(Lcom/arkivanov/essenty/backhandler/a;)V

    return-void
.end method
