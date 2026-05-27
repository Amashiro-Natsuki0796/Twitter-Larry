.class public final Landroidx/media3/exoplayer/source/preload/o$a;
.super Landroidx/media3/exoplayer/source/preload/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/g$a<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/media3/exoplayer/t2;

.field public final e:Landroidx/media3/exoplayer/source/preload/k;

.field public final f:Landroidx/media3/exoplayer/source/preload/l;

.field public final g:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/b3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/c2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/media/playback/mediaprefetcher/h;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/preload/o$c;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/o$c;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/j;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/base/t;->a(Lcom/google/common/base/s;)Lcom/google/common/base/s;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/source/preload/g$a;-><init>(Lcom/x/media/playback/mediaprefetcher/h;Lcom/google/common/base/s;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/o$a;->c:Landroid/content/Context;

    new-instance p2, Landroidx/media3/exoplayer/t2;

    invoke-direct {p2}, Landroidx/media3/exoplayer/t2;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/o$a;->d:Landroidx/media3/exoplayer/t2;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/o$a;->e:Landroidx/media3/exoplayer/source/preload/k;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/l;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/preload/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/o$a;->f:Landroidx/media3/exoplayer/source/preload/l;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/m;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/preload/m;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/common/base/t;->a(Lcom/google/common/base/s;)Lcom/google/common/base/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/o$a;->g:Lcom/google/common/base/s;

    new-instance p1, Landroidx/media3/exoplayer/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->a(Lcom/google/common/base/s;)Lcom/google/common/base/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/o$a;->h:Lcom/google/common/base/s;

    return-void
.end method
