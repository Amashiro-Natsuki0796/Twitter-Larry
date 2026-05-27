.class public Lcom/twitter/ui/widget/p0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/ui/widget/p0;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/twitter/analytics/pct/m;",
        "l",
        "Lcom/twitter/analytics/pct/m;",
        "getPctTracer",
        "()Lcom/twitter/analytics/pct/m;",
        "setPctTracer",
        "(Lcom/twitter/analytics/pct/m;)V",
        "pctTracer",
        "lib.core.ui.components.legacy.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public l:Lcom/twitter/analytics/pct/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getPctTracer()Lcom/twitter/analytics/pct/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/p0;->l:Lcom/twitter/analytics/pct/m;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    sget-object v0, Lcom/twitter/analytics/pct/l$b;->POINT_ZERO_ZERO_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/l$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/twitter/ui/widget/p0;->l:Lcom/twitter/analytics/pct/m;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "tweet-view-on-layout"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lcom/twitter/analytics/pct/m;->b(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/l$b;ZLcom/twitter/analytics/pct/k;I)Lcom/twitter/analytics/pct/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_1
    const-string v0, "ConstraintLayout#onLayout"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 8

    sget-object v0, Lcom/twitter/analytics/pct/l$b;->POINT_ZERO_ZERO_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/l$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/twitter/ui/widget/p0;->l:Lcom/twitter/analytics/pct/m;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "tweet-view-on-measure"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lcom/twitter/analytics/pct/m;->b(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/l$b;ZLcom/twitter/analytics/pct/k;I)Lcom/twitter/analytics/pct/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_1
    const-string v0, "ConstraintLayout#onMeasure"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final setPctTracer(Lcom/twitter/analytics/pct/m;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/pct/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/p0;->l:Lcom/twitter/analytics/pct/m;

    return-void
.end method
