.class public final synthetic Landroidx/media3/exoplayer/analytics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$b;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/i1;

.field public final synthetic b:Landroidx/media3/common/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/i1;Landroidx/media3/common/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c0;->a:Landroidx/media3/exoplayer/analytics/i1;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c0;->b:Landroidx/media3/common/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/media3/common/t;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    new-instance v0, Landroidx/media3/exoplayer/analytics/b$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c0;->a:Landroidx/media3/exoplayer/analytics/i1;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/i1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/analytics/b$b;-><init>(Landroidx/media3/common/t;Landroid/util/SparseArray;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/c0;->b:Landroidx/media3/common/i0;

    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/analytics/b;->g(Landroidx/media3/common/i0;Landroidx/media3/exoplayer/analytics/b$b;)V

    return-void
.end method
