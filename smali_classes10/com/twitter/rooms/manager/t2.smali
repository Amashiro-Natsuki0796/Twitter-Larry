.class public final synthetic Lcom/twitter/rooms/manager/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/t2;->a:Lcom/twitter/rooms/manager/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/t2;->a:Lcom/twitter/rooms/manager/u2;

    iget-object v0, v0, Lcom/twitter/rooms/manager/u2;->f:Ltv/periscope/android/logging/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/logging/a;->i:Z

    new-instance v1, Ltv/periscope/android/logging/d;

    invoke-direct {v1, v0}, Ltv/periscope/android/logging/d;-><init>(Ltv/periscope/android/logging/a;)V

    iget-object v0, v0, Ltv/periscope/android/logging/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
