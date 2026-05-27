.class public final Lcom/x/media/playback/exoplayerpool/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/q;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/p;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/media/playback/exoplayerpool/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/x/media/playback/exoplayerpool/e;->b:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/playback/exoplayerpool/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/e;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/media/playback/exoplayerpool/g;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/x/media/playback/exoplayerpool/g;->d()V

    iget-object v3, p0, Lcom/x/media/playback/exoplayerpool/e;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/x/media/playback/exoplayerpool/g;->e()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/x/media/playback/exoplayerpool/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
