.class public final synthetic Landroidx/media3/exoplayer/source/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;
.implements Lcom/google/android/exoplayer2/util/r$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    new-instance v0, Lcom/google/android/exoplayer2/analytics/b$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/analytics/d1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/analytics/d1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/analytics/b$b;-><init>(Lcom/google/android/exoplayer2/util/m;Landroid/util/SparseArray;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/g2;

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/b;->c0(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/analytics/b$b;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/media3/exoplayer/source/e0;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/e0$a;

    iget v1, v0, Landroidx/media3/exoplayer/source/e0$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/u;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-interface {p1, v1, v0, v2}, Landroidx/media3/exoplayer/source/e0;->z(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method
