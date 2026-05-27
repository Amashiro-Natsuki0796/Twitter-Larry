.class public final Lcom/twitter/android/liveevent/landing/scribe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/inlinecomposer/h;
.implements Lcom/twitter/liveevent/timeline/data/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/scribe/d$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/analytics/common/e;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/landing/scribe/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_timeline"

    const-string v1, "live_event_header"

    const-string v2, "action_sheet"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/liveevent/landing/scribe/d;->k:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/android/liveevent/landing/hero/audiospace/a;Lcom/twitter/liveevent/timeline/c;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/hero/audiospace/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/liveevent/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "Lcom/twitter/android/liveevent/landing/a;",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/a;",
            "Lcom/twitter/liveevent/timeline/c;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/landing/scribe/d$a;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->i:I

    iput v0, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->j:I

    iget-object v0, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->b:Ldagger/a;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance p5, Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-direct {p5, p0}, Lcom/twitter/android/liveevent/landing/scribe/a;-><init>(Lcom/twitter/android/liveevent/landing/scribe/d;)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p3, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/twitter/android/liveevent/landing/scribe/b;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/twitter/android/liveevent/landing/scribe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p4, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/twitter/android/liveevent/landing/scribe/c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/android/liveevent/landing/scribe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p7, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static varargs p(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/common/g;[Lcom/twitter/analytics/model/f;)V
    .locals 3
    .param p0    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lcom/twitter/analytics/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "gif"

    const-string v5, "click"

    invoke-static {v2, v3, v2, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-array v4, v1, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/drafts/d;)V
    .locals 5
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweet"

    const-string v2, "composition"

    const-string v3, ""

    const-string v4, "send_tweet"

    invoke-static {v1, v2, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    new-array v3, v0, [Lcom/twitter/analytics/model/f;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v0, v0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/scribe/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/subsystem/composer/api/a;->INLINE_REPLY:Lcom/twitter/subsystem/composer/api/a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/twitter/subsystem/composer/scribes/a;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/composer/api/a;Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "map_pin"

    const-string v5, "click"

    invoke-static {v2, v3, v2, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-array v4, v1, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tweet"

    const-string v3, "composition"

    const-string v4, ""

    const-string v5, "send_photo_tweet_with_alt_text"

    invoke-static {v2, v3, v4, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-array v4, v1, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final e()Lcom/twitter/analytics/common/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "metadata_request"

    invoke-static {v0, v1, v1, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tweet"

    const-string v3, "composition"

    const-string v4, "cancel_reply_sheet"

    const-string v5, "save_draft"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-array v4, v1, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tweet"

    const-string v3, "composition"

    const-string v4, "cancel_reply_sheet"

    const-string v5, "dont_save"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-array v4, v1, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "remove_photo"

    const-string v5, "click"

    invoke-static {v2, v3, v2, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-array v4, v1, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "add_photo"

    const-string v5, "click"

    invoke-static {v2, v3, v2, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-array v4, v1, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final j(J)V
    .locals 4

    const/4 p1, 0x0

    const/4 p2, 0x1

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tweet"

    const-string v1, "composition"

    const-string v2, ""

    const-string v3, "close_without_editing"

    invoke-static {v0, v1, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    new-array v2, p2, [Lcom/twitter/analytics/model/f;

    aput-object v1, v2, p1

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "composition"

    const-string v4, "add_poll"

    const-string v5, "click"

    invoke-static {v2, v3, v2, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-array v4, v1, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/twitter/android/liveevent/scribe/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/liveevent/scribe/a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/scribe/a;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/android/liveevent/scribe/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/android/liveevent/scribe/a;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/android/liveevent/scribe/a;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/android/liveevent/scribe/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/android/liveevent/scribe/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/android/liveevent/scribe/a;->d:Ljava/lang/String;

    iget p1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->i:I

    iput p1, v0, Lcom/twitter/android/liveevent/scribe/a;->j:I

    iget p1, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->j:I

    iput p1, v0, Lcom/twitter/android/liveevent/scribe/a;->k:I

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/scribe/d;->l(Ljava/lang/String;)Lcom/twitter/android/liveevent/scribe/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/scribe/a;->a()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/analytics/model/f;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final varargs o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [Lcom/twitter/analytics/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/d;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/twitter/analytics/util/l;->a(Lcom/twitter/analytics/feature/model/m;)V

    :cond_1
    invoke-static {p2, p1, p4}, Lcom/twitter/android/liveevent/landing/scribe/d;->p(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/common/g;[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "new_tweet_prompt"

    invoke-static {v0, v1, v2, v1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method
