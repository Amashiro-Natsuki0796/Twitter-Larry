.class public final synthetic Lcom/twitter/periscope/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/d;

.field public final synthetic b:Ltv/periscope/android/event/RetryEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/d;Ltv/periscope/android/event/RetryEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/c;->a:Lcom/twitter/periscope/d;

    iput-object p2, p0, Lcom/twitter/periscope/c;->b:Ltv/periscope/android/event/RetryEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/periscope/c;->a:Lcom/twitter/periscope/d;

    iget-object v0, v0, Lcom/twitter/periscope/d;->a:Lcom/twitter/async/controller/a;

    new-instance v1, Lcom/twitter/periscope/b;

    iget-object v2, p0, Lcom/twitter/periscope/c;->b:Ltv/periscope/android/event/RetryEvent;

    iget-object v2, v2, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    invoke-direct {v1, v2}, Lcom/twitter/periscope/b;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/async/operation/d;

    invoke-direct {v2, v1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v0, v2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
