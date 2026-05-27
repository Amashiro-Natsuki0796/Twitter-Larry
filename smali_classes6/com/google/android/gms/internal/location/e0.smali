.class public final Lcom/google/android/gms/internal/location/e0;
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
            "Lcom/google/android/gms/internal/location/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/c0;

.field public final c:Lcom/google/android/gms/location/x;

.field public final d:Lcom/google/android/gms/location/u;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Lcom/google/android/gms/internal/location/u0;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/c0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/e0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/e0;->b:Lcom/google/android/gms/internal/location/c0;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    sget p2, Lcom/google/android/gms/location/w;->a:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/x;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/location/x;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/v;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/location/x;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/e0;->e:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    sget p2, Lcom/google/android/gms/location/t;->a:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p5, p3, Lcom/google/android/gms/location/u;

    if-eqz p5, :cond_2

    check-cast p3, Lcom/google/android/gms/location/u;

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/google/android/gms/location/s;

    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/e0;->d:Lcom/google/android/gms/location/u;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/location/u0;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/location/u0;

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/location/s0;

    invoke-direct {p2, p6, p1}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/e0;->f:Lcom/google/android/gms/internal/location/u0;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/e0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/e0;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/location/e0;->b:Lcom/google/android/gms/internal/location/c0;

    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/location/x;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/location/e0;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/e0;->d:Lcom/google/android/gms/location/u;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/e0;->f:Lcom/google/android/gms/internal/location/u0;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/e0;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
