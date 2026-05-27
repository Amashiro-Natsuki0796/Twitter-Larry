.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/google/android/datatransport/runtime/time/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/time/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g$a;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    move-object v5, v3

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->b:Ljavax/inject/a;

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;Ljavax/inject/a;)V

    return-object v6
.end method
