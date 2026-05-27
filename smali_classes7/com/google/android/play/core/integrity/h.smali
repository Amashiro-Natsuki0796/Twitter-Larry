.class public final Lcom/google/android/play/core/integrity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/g;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/f;

.field public final b:Lcom/google/android/play/integrity/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/play/integrity/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->a:Lcom/google/android/play/integrity/internal/f;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/h;->b:Lcom/google/android/play/integrity/internal/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->a:Lcom/google/android/play/integrity/internal/f;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/f;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/h;->b:Lcom/google/android/play/integrity/internal/f;

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/f;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/integrity/g;

    check-cast v0, Lcom/google/android/play/core/integrity/s;

    check-cast v1, Lcom/google/android/play/core/integrity/x;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/g;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/play/core/integrity/x;)V

    return-object v2
.end method
