.class public final Lcom/google/android/play/core/integrity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/g;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/h;

.field public final b:Lcom/google/android/play/integrity/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/h;Lcom/google/android/play/integrity/internal/f;Lcom/google/android/play/core/integrity/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/u;->a:Lcom/google/android/play/integrity/internal/h;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/u;->b:Lcom/google/android/play/integrity/internal/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/u;->a:Lcom/google/android/play/integrity/internal/h;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/u;->b:Lcom/google/android/play/integrity/internal/f;

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/t;

    new-instance v2, Lcom/google/android/play/core/integrity/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/play/core/integrity/s;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/integrity/s;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/t;Lcom/google/android/play/core/integrity/b0;)V

    return-object v3
.end method
