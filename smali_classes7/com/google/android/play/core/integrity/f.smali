.class public final synthetic Lcom/google/android/play/core/integrity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/g;

.field public final synthetic b:Lcom/google/android/play/core/integrity/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/g;Lcom/google/android/play/core/integrity/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->a:Lcom/google/android/play/core/integrity/g;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/f;->b:Lcom/google/android/play/core/integrity/z;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/f;->a:Lcom/google/android/play/core/integrity/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/f;->b:Lcom/google/android/play/core/integrity/z;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p1, Lcom/google/android/play/core/integrity/w;

    iget-object v3, v0, Lcom/google/android/play/core/integrity/g;->b:Lcom/google/android/play/core/integrity/x;

    iget-wide v4, v1, Lcom/google/android/play/core/integrity/z;->a:J

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/integrity/w;-><init>(Lcom/google/android/play/core/integrity/x;JJ)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
