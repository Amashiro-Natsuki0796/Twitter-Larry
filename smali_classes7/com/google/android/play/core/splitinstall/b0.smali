.class public final Lcom/google/android/play/core/splitinstall/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/b0;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/b0;

.field public final b:Lcom/google/android/play/core/splitinstall/internal/b0;

.field public final c:Lcom/google/android/play/core/splitinstall/internal/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;Lcom/google/android/play/core/splitinstall/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/b0;->a:Lcom/google/android/play/core/splitinstall/internal/b0;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/b0;->b:Lcom/google/android/play/core/splitinstall/internal/b0;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/b0;->c:Lcom/google/android/play/core/splitinstall/internal/b0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b0;->a:Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/z;->a(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b0;->b:Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/z;->a(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b0;->c:Lcom/google/android/play/core/splitinstall/internal/b0;

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/z;->a(Lcom/google/android/play/core/splitinstall/internal/b0;)Lcom/google/android/play/core/splitinstall/internal/y;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/splitinstall/a0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/splitinstall/a0;-><init>(Lcom/google/android/play/core/splitinstall/internal/y;Lcom/google/android/play/core/splitinstall/internal/y;Lcom/google/android/play/core/splitinstall/internal/y;)V

    return-object v3
.end method
