.class public final Lcom/google/android/play/core/appupdate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/c;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/internal/c;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/internal/c;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
