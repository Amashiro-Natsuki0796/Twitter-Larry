.class public final Lcom/twitter/periscope/u$a;
.super Ltv/periscope/android/api/DefaultEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/periscope/u;-><init>(Landroid/content/Context;Lde/greenrobot/event/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Landroid/os/Handler;Lcom/twitter/async/controller/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/twitter/periscope/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Landroid/os/Handler;Lcom/twitter/periscope/u;)V
    .locals 0

    iput-object p5, p0, Lcom/twitter/periscope/u$a;->a:Landroid/os/Handler;

    iput-object p6, p0, Lcom/twitter/periscope/u$a;->b:Lcom/twitter/periscope/u;

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/DefaultEventHandler;-><init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/RetryEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/periscope/t;

    iget-object v1, p0, Lcom/twitter/periscope/u$a;->b:Lcom/twitter/periscope/u;

    invoke-direct {v0, v1, p1}, Lcom/twitter/periscope/t;-><init>(Lcom/twitter/periscope/u;Ltv/periscope/android/event/RetryEvent;)V

    iget-object p1, p1, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    invoke-virtual {p1}, Ltv/periscope/util/c;->currentBackoff()J

    move-result-wide v1

    iget-object p1, p0, Lcom/twitter/periscope/u$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
