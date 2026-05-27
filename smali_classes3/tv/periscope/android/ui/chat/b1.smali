.class public final Ltv/periscope/android/ui/chat/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/periscope/android/ui/chat/b1;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/periscope/android/ui/chat/b1;->d:J

    sub-long/2addr v0, v2

    const/16 v2, 0x19

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/ui/chat/b1;->d:J

    iget v0, p0, Ltv/periscope/android/ui/chat/b1;->b:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/ui/chat/b1;->c:J

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/ui/chat/b1;->c:J

    sub-long/2addr v2, v4

    const/16 v0, 0x1f4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget v0, p0, Ltv/periscope/android/ui/chat/b1;->b:I

    iget v3, p0, Ltv/periscope/android/ui/chat/b1;->a:I

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Ltv/periscope/android/ui/chat/b1;->b:I

    return v2

    :cond_3
    iput v2, p0, Ltv/periscope/android/ui/chat/b1;->b:I

    return v2
.end method
