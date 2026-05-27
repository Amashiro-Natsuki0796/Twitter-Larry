.class public final synthetic Lcom/x/video/tab/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/compose/core/r;

.field public final synthetic b:Lcom/x/media/playback/exoplayerpool/g;

.field public final synthetic c:Lcom/x/media/playback/scribing/i;

.field public final synthetic d:Landroidx/compose/runtime/c2;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/compose/core/r;Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/scribing/i;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/i1;->a:Lcom/x/compose/core/r;

    iput-object p2, p0, Lcom/x/video/tab/i1;->b:Lcom/x/media/playback/exoplayerpool/g;

    iput-object p3, p0, Lcom/x/video/tab/i1;->c:Lcom/x/media/playback/scribing/i;

    iput-object p4, p0, Lcom/x/video/tab/i1;->d:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Lcom/x/video/tab/i1;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/video/tab/g0;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/video/tab/i1;->d:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Lcom/x/media/playback/ui/i0;

    iget-object v1, p0, Lcom/x/video/tab/i1;->b:Lcom/x/media/playback/exoplayerpool/g;

    iget-object v2, p0, Lcom/x/video/tab/i1;->c:Lcom/x/media/playback/scribing/i;

    iget-object v3, p1, Lcom/x/video/tab/g0;->a:Lcom/x/media/playback/settings/persistent/d;

    iget-object p1, p1, Lcom/x/video/tab/g0;->b:Lcom/x/navigation/VideoTabArgs;

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/x/media/playback/ui/i0;-><init>(Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/settings/persistent/d;Lcom/x/navigation/RootNavigationArgs;Lcom/x/media/playback/scribing/i;)V

    iget-object p1, p0, Lcom/x/video/tab/i1;->a:Lcom/x/compose/core/r;

    invoke-interface {p1, v0}, Lcom/x/compose/core/r;->b(Lcom/x/media/playback/ui/i0;)V

    iget-object p1, p0, Lcom/x/video/tab/i1;->e:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
