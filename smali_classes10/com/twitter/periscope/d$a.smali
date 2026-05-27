.class public final Lcom/twitter/periscope/d$a;
.super Ltv/periscope/android/api/DefaultAuthedEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/periscope/d;-><init>(Landroid/content/Context;Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/session/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/safety/SafetyService;Ltv/periscope/android/data/a;Lde/greenrobot/event/b;Landroid/os/Handler;Lcom/twitter/async/controller/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/d;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/data/a;Lcom/twitter/periscope/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p6, p0, Lcom/twitter/periscope/d$a;->a:Lcom/twitter/periscope/d;

    iput-object p7, p0, Lcom/twitter/periscope/d$a;->b:Landroid/os/Handler;

    invoke-direct/range {p0 .. p6}, Ltv/periscope/android/api/DefaultAuthedEventHandler;-><init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/data/a;Ltv/periscope/android/api/AuthedApiManager;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/RetryEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/periscope/c;

    iget-object v1, p0, Lcom/twitter/periscope/d$a;->a:Lcom/twitter/periscope/d;

    invoke-direct {v0, v1, p1}, Lcom/twitter/periscope/c;-><init>(Lcom/twitter/periscope/d;Ltv/periscope/android/event/RetryEvent;)V

    iget-object p1, p1, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    invoke-virtual {p1}, Ltv/periscope/util/c;->currentBackoff()J

    move-result-wide v1

    iget-object p1, p0, Lcom/twitter/periscope/d$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
