.class public final Lcom/twitter/android/liveevent/card/t;
.super Lcom/twitter/card/common/o;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final k:Lcom/twitter/android/liveevent/reminders/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/reminders/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/reminders/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventReminderCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    iput-object p4, p0, Lcom/twitter/android/liveevent/card/t;->k:Lcom/twitter/android/liveevent/reminders/a;

    iget-object p1, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/t;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/analytics/feature/model/m;)V
    .locals 4
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/analytics/model/g;->p()Lcom/twitter/analytics/model/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/liveevent/card/t;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/liveevent/card/t;->k:Lcom/twitter/android/liveevent/reminders/a;

    invoke-virtual {v3, v2}, Lcom/twitter/android/liveevent/reminders/a;->d(Ljava/lang/String;)Lcom/twitter/model/liveevent/q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/d0$a;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/d0$a;->e:Lcom/twitter/util/object/v;

    iget-object v2, v2, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/d0$a;->d:Lcom/twitter/util/object/v;

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/d0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/card/common/o;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
