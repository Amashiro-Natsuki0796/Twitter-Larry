.class public final Lcom/google/android/gms/common/internal/g;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:[Lcom/google/android/gms/common/api/Scope;

.field public static final s:[Lcom/google/android/gms/common/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lcom/google/android/gms/common/d;

.field public j:[Lcom/google/android/gms/common/d;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/g;->r:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sput-object v0, Lcom/google/android/gms/common/internal/g;->s:[Lcom/google/android/gms/common/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lcom/google/android/gms/common/internal/g;->r:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/g;->s:[Lcom/google/android/gms/common/d;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/g;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/g;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/g;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p2, Lcom/google/android/gms/common/internal/k$a;->a:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/common/internal/k;

    if-eqz p4, :cond_5

    check-cast p3, Lcom/google/android/gms/common/internal/k;

    goto :goto_1

    :cond_5
    new-instance p3, Lcom/google/android/gms/common/internal/o1;

    invoke-direct {p3, p5, p2}, Lcom/google/android/gms/internal/common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    sget p2, Lcom/google/android/gms/common/internal/a;->b:I

    if-eqz p3, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/common/internal/k;->zzb()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    goto :goto_5

    :cond_7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/g;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lcom/google/android/gms/common/internal/g;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/g;->i:[Lcom/google/android/gms/common/d;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/g;->j:[Lcom/google/android/gms/common/d;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/g;->k:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/g;->l:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/g;->m:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/g;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/g1;->a(Lcom/google/android/gms/common/internal/g;Landroid/os/Parcel;I)V

    return-void
.end method
