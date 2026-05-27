.class final Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;
.super Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zztg<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zztg;)Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;->c:Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zze;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
