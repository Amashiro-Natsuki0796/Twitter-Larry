.class public final Lcom/google/android/exoplayer2/analytics/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/j1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/analytics/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/analytics/j1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/j1;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/analytics/j1$a;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/j1;-><init>(Lcom/google/android/exoplayer2/analytics/j1$a;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/analytics/j1$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/j1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/j1;-><init>(Lcom/google/android/exoplayer2/analytics/j1$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/j1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/j1;->a:Lcom/google/android/exoplayer2/analytics/j1$a;

    return-void
.end method
