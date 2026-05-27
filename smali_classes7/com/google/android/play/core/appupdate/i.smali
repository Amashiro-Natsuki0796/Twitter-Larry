.class public final Lcom/google/android/play/core/appupdate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/c;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/c;

.field public final b:Lcom/google/android/play/core/appupdate/internal/c;

.field public final c:Lcom/google/android/play/core/appupdate/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/c;Lcom/google/android/play/core/appupdate/internal/c;Lcom/google/android/play/core/appupdate/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->a:Lcom/google/android/play/core/appupdate/internal/c;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/i;->b:Lcom/google/android/play/core/appupdate/internal/c;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/i;->c:Lcom/google/android/play/core/appupdate/l;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/i;->a:Lcom/google/android/play/core/appupdate/internal/c;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/i;->b:Lcom/google/android/play/core/appupdate/internal/c;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/f;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/i;->c:Lcom/google/android/play/core/appupdate/l;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/appupdate/j;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/j;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/play/core/appupdate/h;

    check-cast v0, Lcom/google/android/play/core/appupdate/r;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/r;Lcom/google/android/play/core/appupdate/f;Landroid/content/Context;)V

    return-object v3
.end method
