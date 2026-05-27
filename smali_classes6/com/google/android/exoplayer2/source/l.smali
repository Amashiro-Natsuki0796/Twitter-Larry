.class public final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/j;

.field public final b:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/upstream/j;J)V
    .locals 0

    .line 1
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-direct {p0, p3, p1}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/util/Map;

    return-void
.end method
