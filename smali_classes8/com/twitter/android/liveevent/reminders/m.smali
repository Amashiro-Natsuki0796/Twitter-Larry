.class public final Lcom/twitter/android/liveevent/reminders/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "liveEventConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/m;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/liveevent/q;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/model/liveevent/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const-string p2, "live_event_timeline"

    :cond_0
    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "reminder_button"

    const-string v2, "click"

    invoke-static {p2, v0, v0, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    new-instance v0, Lcom/twitter/android/liveevent/scribe/a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/reminders/m;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v1, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/scribe/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/liveevent/scribe/a;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/android/liveevent/scribe/a;->f:Lcom/twitter/model/liveevent/q;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/scribe/a;->a()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {p2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
