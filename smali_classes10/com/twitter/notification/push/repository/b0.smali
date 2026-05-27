.class public final synthetic Lcom/twitter/notification/push/repository/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/repository/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/repository/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/b0;->a:Lcom/twitter/notification/push/repository/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/notification/push/repository/b0;->a:Lcom/twitter/notification/push/repository/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notification/push/repository/c0;

    invoke-direct {v1, v0}, Lcom/twitter/notification/push/repository/c0;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v0

    const-class v2, Lcom/google/firebase/installations/h;

    invoke-virtual {v0, v2}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/g;

    invoke-virtual {v0}, Lcom/google/firebase/installations/g;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/twitter/notification/push/repository/g;

    invoke-direct {v2, v1}, Lcom/twitter/notification/push/repository/g;-><init>(Lcom/twitter/notification/push/repository/h$a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method
