.class public final Lcom/google/android/play/core/integrity/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/integrity/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/play/integrity/internal/h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/core/integrity/j;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/f;->b(Lcom/google/android/play/integrity/internal/g;)Lcom/google/android/play/integrity/internal/f;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/integrity/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/play/core/integrity/u;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/play/core/integrity/u;-><init>(Lcom/google/android/play/integrity/internal/h;Lcom/google/android/play/integrity/internal/f;Lcom/google/android/play/core/integrity/d;)V

    invoke-static {v2}, Lcom/google/android/play/integrity/internal/f;->b(Lcom/google/android/play/integrity/internal/g;)Lcom/google/android/play/integrity/internal/f;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/integrity/y;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/integrity/y;-><init>(Lcom/google/android/play/integrity/internal/f;)V

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->b(Lcom/google/android/play/integrity/internal/g;)Lcom/google/android/play/integrity/internal/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/h;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/h;-><init>(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/play/integrity/internal/f;)V

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/f;->b(Lcom/google/android/play/integrity/internal/g;)Lcom/google/android/play/integrity/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/c0;->a:Lcom/google/android/play/integrity/internal/f;

    return-void
.end method
