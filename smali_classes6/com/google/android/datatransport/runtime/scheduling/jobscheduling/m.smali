.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/j;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Lcom/google/android/datatransport/runtime/j;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b3(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Lcom/google/android/datatransport/runtime/j;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->e0(JLcom/google/android/datatransport/runtime/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
