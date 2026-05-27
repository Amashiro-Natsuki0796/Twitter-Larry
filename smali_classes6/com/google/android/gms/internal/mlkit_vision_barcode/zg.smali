.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_barcode/y9;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;

.field public h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;

.field public i:Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;

.field public j:Lcom/google/android/gms/internal/mlkit_vision_barcode/xe;

.field public k:Lcom/google/android/gms/internal/mlkit_vision_barcode/za;

.field public l:Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;

.field public m:Lcom/google/android/gms/internal/mlkit_vision_barcode/w7;

.field public q:Lcom/google/android/gms/internal/mlkit_vision_barcode/x8;

.field public r:[B

.field public s:Z

.field public x:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/wh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/y9;

    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/xe;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/za;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/v6;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/w7;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode/x8;

    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->r:[B

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->x:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
