.class public final Lcom/google/android/gms/measurement/internal/ec;
.super Lcom/google/android/gms/measurement/internal/c4;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/z0;

.field public d:Z

.field public final e:Lcom/google/android/gms/measurement/internal/dc;

.field public final f:Lcom/google/android/gms/measurement/internal/cc;

.field public final g:Lcom/google/android/gms/measurement/internal/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ec;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/dc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/dc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/cc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->g:Lcom/google/android/gms/measurement/internal/ac;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->c:Lcom/google/android/gms/internal/measurement/z0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->c:Lcom/google/android/gms/internal/measurement/z0;

    :cond_0
    return-void
.end method
