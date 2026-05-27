.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/vb;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/tg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/vb;Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/vb;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->e:F

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/vb;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/m3;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->d:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->f:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vf;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
