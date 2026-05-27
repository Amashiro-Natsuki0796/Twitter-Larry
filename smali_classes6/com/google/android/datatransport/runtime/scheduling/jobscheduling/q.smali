.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/j;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lcom/google/android/datatransport/runtime/j;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lcom/google/android/datatransport/runtime/j;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->e0(JLcom/google/android/datatransport/runtime/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
