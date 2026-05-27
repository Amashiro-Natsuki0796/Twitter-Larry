.class public abstract Lcom/google/android/gms/common/internal/o0;
.super Lcom/google/android/gms/common/internal/y0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/o0;->f:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/y0;-><init>(Lcom/google/android/gms/common/internal/c;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/o0;->d:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/o0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o0;->f:Lcom/google/android/gms/common/internal/c;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/internal/o0;->d:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/c;->C(ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/o0;->c(Lcom/google/android/gms/common/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/c;->C(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/o0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/b;

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/o0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/common/b;)V
.end method

.method public abstract d()Z
.end method
