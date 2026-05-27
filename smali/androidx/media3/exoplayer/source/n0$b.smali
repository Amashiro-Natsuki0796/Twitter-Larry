.class public final Landroidx/media3/exoplayer/source/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/d$a;

.field public final b:Landroidx/media3/exoplayer/source/o0;

.field public final c:Landroidx/media3/exoplayer/drm/a;

.field public final d:Landroidx/media3/exoplayer/upstream/g;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/l;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/o0;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/o0;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/upstream/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n0$b;->a:Landroidx/media3/datasource/d$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/n0$b;->b:Landroidx/media3/exoplayer/source/o0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/n0$b;->c:Landroidx/media3/exoplayer/drm/a;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/n0$b;->d:Landroidx/media3/exoplayer/upstream/g;

    const/high16 p1, 0x100000

    iput p1, p0, Landroidx/media3/exoplayer/source/n0$b;->e:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/w;
    .locals 9

    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/source/n0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n0$b;->c:Landroidx/media3/exoplayer/drm/a;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/drm/a;->b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/n0$b;->d:Landroidx/media3/exoplayer/upstream/g;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/n0$b;->b:Landroidx/media3/exoplayer/source/o0;

    iget v7, p0, Landroidx/media3/exoplayer/source/n0$b;->e:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/n0$b;->a:Landroidx/media3/datasource/d$a;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/n0;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/o0;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/h;ILandroidx/media3/common/w;)V

    return-object v0
.end method
