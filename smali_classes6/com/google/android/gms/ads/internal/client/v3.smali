.class public final Lcom/google/android/gms/ads/internal/client/v3;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/v3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/google/android/gms/ads/internal/client/j2;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/w3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/v3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/j2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v3;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/v3;->b:J

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/v3;->c:Lcom/google/android/gms/ads/internal/client/j2;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/v3;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/v3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/v3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/v3;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/v3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/v3;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/v3;->b:J

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/v3;->c:Lcom/google/android/gms/ads/internal/client/j2;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v3;->d:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v3;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v3;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v3;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/v3;->h:Ljava/lang/String;

    invoke-static {p1, v4, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
