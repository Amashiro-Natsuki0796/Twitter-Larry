.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[Landroid/graphics/Point;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/bk;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ek;

.field public final i:Lcom/google/android/gms/internal/mlkit_vision_barcode/fk;

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ik;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/gk;

.field public final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/ck;

.field public final m:Lcom/google/android/gms/internal/mlkit_vision_barcode/yj;

.field public final q:Lcom/google/android/gms/internal/mlkit_vision_barcode/zj;

.field public final r:Lcom/google/android/gms/internal/mlkit_vision_barcode/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/bk;Lcom/google/android/gms/internal/mlkit_vision_barcode/ek;Lcom/google/android/gms/internal/mlkit_vision_barcode/fk;Lcom/google/android/gms/internal/mlkit_vision_barcode/ik;Lcom/google/android/gms/internal/mlkit_vision_barcode/gk;Lcom/google/android/gms/internal/mlkit_vision_barcode/ck;Lcom/google/android/gms/internal/mlkit_vision_barcode/yj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zj;Lcom/google/android/gms/internal/mlkit_vision_barcode/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->e:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/bk;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ek;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/fk;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ik;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/gk;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/ck;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/yj;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode/zj;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->r:Lcom/google/android/gms/internal/mlkit_vision_barcode/ak;

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

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->d:[B

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/bk;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ek;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/fk;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ik;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/gk;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/ck;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/yj;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode/zj;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jk;->r:Lcom/google/android/gms/internal/mlkit_vision_barcode/ak;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
