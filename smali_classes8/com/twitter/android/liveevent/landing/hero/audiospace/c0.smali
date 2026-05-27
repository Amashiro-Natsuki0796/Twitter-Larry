.class public final Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/audiospace/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/common/utils/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Lcom/twitter/android/liveevent/audiospace/a;Lcom/twitter/common/utils/h;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/audiospace/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/common/utils/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;",
            ">;",
            "Lcom/twitter/android/liveevent/audiospace/a;",
            "Lcom/twitter/common/utils/h;",
            ")V"
        }
    .end annotation

    const-string v0, "audioSpaceHeroSpaceStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReminderToaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;->b:Lcom/twitter/android/liveevent/audiospace/a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;->c:Lcom/twitter/common/utils/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$c;

    const/4 v1, 0x0

    const-string v2, "live_event_timeline"

    const-string v3, "click"

    const-string v4, ""

    iget-object v5, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;->b:Lcom/twitter/android/liveevent/audiospace/a;

    const-string v6, "roomId"

    iget-object v7, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;->a:Ldagger/a;

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$c;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v12, 0x1

    iget-object v9, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    const/4 v11, 0x0

    const/16 v7, 0x16

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audiospace_join_live_button"

    invoke-static {v2, v4, v4, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/liveevent/scribe/a;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/scribe/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/twitter/android/liveevent/scribe/a;->e:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/android/liveevent/scribe/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/scribe/a;->a()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/android/liveevent/audiospace/a;->b(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$e;

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$e;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v0, v1}, Lcom/twitter/rooms/subsystem/api/providers/h;->p(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_carousel"

    const-string v2, "audiospace_reminder_header"

    invoke-static {v0, v4, v4, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iget-boolean p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$e;->b:Z

    invoke-static {v1, p1}, Lcom/twitter/android/liveevent/audiospace/a;->a(Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/android/liveevent/audiospace/a;->b(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$d;

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$d;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audiospace_start_replay_button"

    invoke-static {v2, v4, v4, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/liveevent/scribe/a;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/scribe/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/twitter/android/liveevent/scribe/a;->e:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/android/liveevent/scribe/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/scribe/a;->a()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/android/liveevent/audiospace/a;->b(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$a;->a:Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;->c:Lcom/twitter/common/utils/h;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/twitter/common/utils/h;->a()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$b;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/twitter/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
