.class public final Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/g;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/integrity/internal/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/integrity/internal/f;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/f;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/x;

    check-cast v0, Lcom/google/android/play/core/integrity/s;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/x;-><init>(Lcom/google/android/play/core/integrity/s;)V

    return-object v1
.end method
