.class public final Lcom/google/android/gms/internal/location/c0;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 12

    move-object v0, p1

    move-wide/from16 v1, p7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest$a;

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    cmp-long v6, v4, v7

    if-ltz v6, :cond_1

    :cond_0
    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    const-string v11, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v11, v6}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v6, v4, v7

    if-ltz v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    const-string v11, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v11, v6}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    const-string v7, "durationMillis must be greater than 0"

    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    if-lez v4, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    const-string v6, "maxUpdates must be greater than 0"

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput v4, v3, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    const-string v6, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput v4, v3, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iput-boolean v4, v3, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->j:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    const/4 v4, 0x2

    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    if-eqz v5, :cond_7

    if-eq v5, v10, :cond_7

    if-ne v5, v4, :cond_6

    move v6, v4

    :goto_5
    move v7, v10

    goto :goto_6

    :cond_6
    move v6, v5

    move v7, v9

    goto :goto_6

    :cond_7
    move v6, v5

    goto :goto_5

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;[Ljava/lang/Object;Z)V

    iput v5, v3, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iget-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    iput-boolean v5, v3, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    iput-object v5, v3, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->q:Lcom/google/android/gms/internal/location/v;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/location/v;->f:Lcom/google/android/gms/internal/location/v;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v9, v10

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->c(Z)V

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/internal/d;

    iget v7, v6, Lcom/google/android/gms/common/internal/d;->a:I

    iget-object v6, v6, Lcom/google/android/gms/common/internal/d;->b:Ljava/lang/String;

    invoke-static {v0, v7, v6}, Lcom/google/android/gms/common/util/n;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_9
    iput-object v0, v3, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v3, v10}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    :cond_c
    if-eqz p4, :cond_d

    iput v4, v3, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    :cond_d
    if-eqz p5, :cond_e

    iput-boolean v10, v3, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    :cond_e
    if-eqz p6, :cond_f

    iput-boolean v10, v3, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    :cond_f
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v1, v4

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/location/c0;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/location/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/c0;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/c0;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/c0;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/c0;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/c0;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/c0;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
