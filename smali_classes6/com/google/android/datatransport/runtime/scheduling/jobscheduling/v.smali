.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

.field public final d:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method
