.class public final Lcom/google/android/gms/ads/internal/client/n3;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/n3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/client/p0;

.field public final B:I

.field public final D:Ljava/lang/String;

.field public final H:Ljava/util/List;

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final b:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/ads/internal/client/e3;

.field public final k:Landroid/location/Location;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final q:Landroid/os/Bundle;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final x1:I

.field public final y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final y1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/o3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/n3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/e3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->c:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->d:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->j:Lcom/google/android/gms/ads/internal/client/e3;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->k:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->l:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->q:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->r:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->x:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->B:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->H:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->Y:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->x1:I

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/n3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/client/n3;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/n3;->a:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/n3;->a:I

    if-ne v2, v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->c:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->d:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->h:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->j:Lcom/google/android/gms/ads/internal/client/e3;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->j:Lcom/google/android/gms/ads/internal/client/e3;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->k:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->k:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->q:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->q:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->r:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->B:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->B:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->H:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->H:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->Y:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->Y:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/n3;->x1:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->x1:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->x1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/n3;->c:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/n3;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/n3;->j:Lcom/google/android/gms/ads/internal/client/e3;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/n3;->k:Landroid/location/Location;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/n3;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/n3;->q:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->r:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->x:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->H:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    move-object/from16 v24, v1

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->e:Ljava/util/List;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->h:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->i:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->j:Lcom/google/android/gms/ads/internal/client/e3;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->k:Landroid/location/Location;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->l:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xe

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->q:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xf

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->r:Ljava/util/List;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->x:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->y:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x14

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/ads/internal/client/n3;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x15

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x16

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->H:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0x17

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/ads/internal/client/n3;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x18

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x19

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/ads/internal/client/n3;->x1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1a

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
