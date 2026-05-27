.class public final Lcom/google/android/datatransport/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/d;

.field public final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/w;->a:Lcom/google/android/datatransport/runtime/scheduling/d;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/w;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/w;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lcom/google/android/datatransport/runtime/time/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/time/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/w;->a:Lcom/google/android/datatransport/runtime/scheduling/d;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/w;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/w;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    new-instance v6, Lcom/google/android/datatransport/runtime/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/v;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V

    return-object v6
.end method
