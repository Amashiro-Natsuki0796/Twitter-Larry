.class public final synthetic Lcom/twitter/periscope/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/u;

.field public final synthetic b:Ltv/periscope/android/event/RetryEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/u;Ltv/periscope/android/event/RetryEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/t;->a:Lcom/twitter/periscope/u;

    iput-object p2, p0, Lcom/twitter/periscope/t;->b:Ltv/periscope/android/event/RetryEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/periscope/t;->b:Ltv/periscope/android/event/RetryEvent;

    iget-object v0, v0, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/periscope/t;->a:Lcom/twitter/periscope/u;

    invoke-virtual {v1, v0}, Lcom/twitter/periscope/u;->execute(Ltv/periscope/android/api/ApiRunnable;)V

    return-void
.end method
