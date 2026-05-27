.class public final Lcom/google/android/play/core/appupdate/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/l;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/l;-><init>(Lcom/google/android/play/core/appupdate/j;)V

    new-instance p1, Lcom/google/android/play/core/appupdate/t;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/appupdate/t;-><init>(Lcom/google/android/play/core/appupdate/l;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/dm2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dm2;-><init>(Lcom/google/android/play/core/appupdate/l;Lcom/google/android/play/core/appupdate/internal/c;)V

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/l;)V

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/appupdate/internal/c;Lcom/google/android/play/core/appupdate/internal/c;Lcom/google/android/play/core/appupdate/l;)V

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/appupdate/internal/c;)V

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/b;->a(Lcom/google/android/play/core/appupdate/internal/c;)Lcom/google/android/play/core/appupdate/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/v;->a:Lcom/google/android/play/core/appupdate/internal/c;

    return-void
.end method
