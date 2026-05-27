.class public final Lcom/google/android/gms/internal/fido/f0;
.super Lcom/google/android/gms/internal/fido/b0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/fido/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/f0;->d:Lcom/google/android/gms/internal/fido/g0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/fido/v0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c0;->j()Lcom/google/android/gms/internal/fido/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/z;->k(I)Lcom/google/android/gms/internal/fido/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c0;->j()Lcom/google/android/gms/internal/fido/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/z;->k(I)Lcom/google/android/gms/internal/fido/v;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/fido/z;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/e0;-><init>(Lcom/google/android/gms/internal/fido/f0;)V

    return-object v0
.end method
