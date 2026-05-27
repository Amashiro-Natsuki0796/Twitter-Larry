.class public final synthetic Landroidx/media3/exoplayer/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/source/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/source/u;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/analytics/b;->f(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method
