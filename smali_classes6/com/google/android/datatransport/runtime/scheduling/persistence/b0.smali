.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;->a:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;->a:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v2
.end method
