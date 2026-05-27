.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->g(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-void
.end method
