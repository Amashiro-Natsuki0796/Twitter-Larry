.class public final Lcom/google/android/play/core/splitinstall/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/b0;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/b0;

.field public final b:Lcom/google/android/play/core/splitinstall/internal/b0;

.field public final c:Lcom/google/android/play/core/splitinstall/internal/b0;

.field public final d:Lcom/google/android/play/core/splitinstall/internal/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/h;->a:Lcom/google/android/play/core/splitinstall/internal/b0;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/h;->b:Lcom/google/android/play/core/splitinstall/internal/b0;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/h;->c:Lcom/google/android/play/core/splitinstall/internal/b0;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/h;->d:Lcom/google/android/play/core/splitinstall/internal/b0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/h;->a:Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/b0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/h;->b:Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/b0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/l0;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/h;->c:Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/b0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitinstall/g0;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/h;->d:Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-interface {v3}, Lcom/google/android/play/core/splitinstall/internal/b0;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitinstall/s;

    new-instance v4, Lcom/google/android/play/core/splitinstall/g;

    check-cast v0, Lcom/google/android/play/core/splitinstall/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/g;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/splitinstall/l0;Lcom/google/android/play/core/splitinstall/g0;Lcom/google/android/play/core/splitinstall/s;)V

    return-object v4
.end method
