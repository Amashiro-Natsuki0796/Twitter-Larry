.class public final Lcom/google/android/datatransport/runtime/backends/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/backends/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/dagger/internal/c;

.field public final b:Lcom/google/android/datatransport/runtime/backends/j;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;Lcom/google/android/datatransport/runtime/backends/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lcom/google/android/datatransport/runtime/backends/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lcom/google/android/datatransport/runtime/backends/j;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/j;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/backends/k;

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/i;)V

    return-object v2
.end method
