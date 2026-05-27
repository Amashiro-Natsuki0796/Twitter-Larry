.class public final Lcom/google/android/gms/internal/ads/uu;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/uu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/internal/client/h3;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/h3;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/uu;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uu;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/uu;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/uu;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/uu;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/ads/internal/client/h3;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/uu;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/uu;->h:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/uu;->j:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/uu;->i:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/uu;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/d;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/d;->f:Lcom/google/android/gms/ads/s;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/s;)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :goto_1
    iget v10, p1, Lcom/google/android/gms/ads/formats/d;->c:I

    const/4 v11, 0x0

    const/4 v3, 0x4

    iget-boolean v4, p1, Lcom/google/android/gms/ads/formats/d;->a:Z

    iget v5, p1, Lcom/google/android/gms/ads/formats/d;->b:I

    iget-boolean v6, p1, Lcom/google/android/gms/ads/formats/d;->d:Z

    iget v7, p1, Lcom/google/android/gms/ads/formats/d;->e:I

    iget-boolean v9, p1, Lcom/google/android/gms/ads/formats/d;->g:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/uu;-><init>(IZIZILcom/google/android/gms/ads/internal/client/h3;ZIIZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu;->b:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/uu;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/ads/internal/client/h3;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uu;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/uu;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/uu;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uu;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/uu;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
