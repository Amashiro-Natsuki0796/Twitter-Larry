.class public final Landroidx/media3/exoplayer/source/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLandroidx/media3/datasource/j;J)V
    .locals 0

    .line 1
    iget-object p1, p3, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/r;->a:Ljava/util/Map;

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r;->b:J

    return-void
.end method
