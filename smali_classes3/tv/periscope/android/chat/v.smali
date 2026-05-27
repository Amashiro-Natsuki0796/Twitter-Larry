.class public abstract Ltv/periscope/android/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/f$d;",
            "Ltv/periscope/android/chat/k<",
            "Ltv/periscope/android/chat/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Z

.field public final d:[I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/chat/v;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/periscope/android/chat/v;->d:[I

    iput-boolean p2, p0, Ltv/periscope/android/chat/v;->c:Z

    iput-object p1, p0, Ltv/periscope/android/chat/v;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/chat/v;->d:[I

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ltv/periscope/android/chat/v;->f:Z

    iput-boolean p2, p0, Ltv/periscope/android/chat/v;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
