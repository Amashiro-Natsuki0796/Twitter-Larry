.class public final synthetic Landroidx/media3/exoplayer/analytics/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/b0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/subscriptions/api/upsell/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/api/upsell/i;

    invoke-virtual {v0, p1}, Lcom/twitter/subscriptions/api/upsell/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellConfig;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/u;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/analytics/b;->e(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method
