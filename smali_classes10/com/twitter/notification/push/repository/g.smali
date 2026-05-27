.class public final synthetic Lcom/twitter/notification/push/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/repository/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/repository/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/g;->a:Lcom/twitter/notification/push/repository/h$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/notification/push/repository/g;->a:Lcom/twitter/notification/push/repository/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/notification/push/repository/h$a;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[FCMMigration] Failed to get FirebaseInstanceId token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/twitter/notification/push/repository/h$a;->onComplete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
