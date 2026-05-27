.class public final Lcom/google/android/datatransport/runtime/scheduling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/datatransport/runtime/backends/e;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field public final e:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/j;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/h;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
