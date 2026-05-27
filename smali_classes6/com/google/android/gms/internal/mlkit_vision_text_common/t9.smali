.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->f:F

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->g:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->i:Z

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->e:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->g:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t9;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
