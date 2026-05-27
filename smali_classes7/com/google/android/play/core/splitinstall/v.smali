.class public final Lcom/google/android/play/core/splitinstall/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/splitinstall/j;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/j;-><init>(Lcom/google/android/play/core/splitinstall/i;)V

    new-instance v1, Lcom/google/android/play/core/splitinstall/r;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/r;-><init>(Lcom/google/android/play/core/splitinstall/j;)V

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/splitinstall/m;

    invoke-direct {v2, p1}, Lcom/google/android/play/core/splitinstall/m;-><init>(Lcom/google/android/play/core/splitinstall/i;)V

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object p1

    new-instance v2, Lcom/google/android/play/core/splitinstall/h0;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/splitinstall/h0;-><init>(Lcom/google/android/play/core/splitinstall/j;)V

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/splitinstall/t;

    invoke-direct {v3, v0}, Lcom/google/android/play/core/splitinstall/t;-><init>(Lcom/google/android/play/core/splitinstall/j;)V

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitinstall/h;

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/google/android/play/core/splitinstall/h;-><init>(Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;)V

    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/splitinstall/l;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/l;-><init>(Lcom/google/android/play/core/splitinstall/j;)V

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object v1

    new-instance v3, Lcom/google/android/play/core/splitinstall/k;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/splitinstall/k;-><init>(Lcom/google/android/play/core/splitinstall/internal/b0;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/x10;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/play/core/splitinstall/j;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/k;)V

    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object v0

    new-instance v2, Lcom/google/android/play/core/splitinstall/b0;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/play/core/splitinstall/b0;-><init>(Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;)V

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/splitinstall/n;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/n;-><init>(Lcom/google/android/play/core/splitinstall/internal/b0;)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/z;->b(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/v;->a:Lcom/google/android/play/core/splitinstall/internal/b0;

    return-void
.end method
