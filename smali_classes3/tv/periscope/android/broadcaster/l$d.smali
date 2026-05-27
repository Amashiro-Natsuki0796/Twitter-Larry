.class public final Ltv/periscope/android/broadcaster/l$d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/l;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/broadcaster/l$d;->a:Ltv/periscope/android/broadcaster/l;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Ltv/periscope/android/broadcaster/l$d;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v1}, Ltv/periscope/android/camera/f;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-double v4, p1

    const-wide v6, 0x4046800000000000L    # 45.0

    add-double/2addr v6, v4

    double-to-int v6, v6

    div-int/lit8 v6, v6, 0x5a

    rem-int/lit8 v6, v6, 0x4

    if-eqz v1, :cond_1

    rsub-int p1, p1, 0x168

    int-to-double v4, p1

    iput-wide v4, v0, Ltv/periscope/android/broadcaster/l;->L3:D

    goto :goto_1

    :cond_1
    iput-wide v4, v0, Ltv/periscope/android/broadcaster/l;->L3:D

    :goto_1
    iget-object p1, v0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    if-nez p1, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/video/RTMPPublisher;->getLastAngle()D

    move-result-wide v4

    :goto_2
    iget-wide v7, v0, Ltv/periscope/android/broadcaster/l;->L3:D

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v7, 0x4066800000000000L    # 180.0

    cmpl-double p1, v4, v7

    if-lez p1, :cond_3

    const-wide v7, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    :cond_3
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    cmpl-double p1, v4, v7

    if-lez p1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Rotation: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Ltv/periscope/android/broadcaster/l;->L3:D

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " front facing "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BroadcasterVideoController"

    invoke-static {v1, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Ltv/periscope/android/broadcaster/l;->V2:I

    sget-object v1, Ltv/periscope/android/broadcaster/e;->b:[I

    aget v1, v1, v6

    const/4 v4, 0x3

    if-ne p1, v3, :cond_5

    if-ne v1, v4, :cond_5

    iput v1, v0, Ltv/periscope/android/broadcaster/l;->V2:I

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/l;->i(I)V

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_6

    if-ne v1, v3, :cond_6

    iput v1, v0, Ltv/periscope/android/broadcaster/l;->V2:I

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/l;->i(I)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    if-nez v1, :cond_7

    iput v1, v0, Ltv/periscope/android/broadcaster/l;->V2:I

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/l;->i(I)V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    if-ne v1, v3, :cond_8

    iput v1, v0, Ltv/periscope/android/broadcaster/l;->V2:I

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/l;->i(I)V

    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Ltv/periscope/android/broadcaster/l;->f(Z)V

    :cond_9
    return-void
.end method
