.class public final Lcom/twitter/subsystems/nudges/tweets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystems/nudges/tweets/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/a;Lcom/twitter/subsystems/nudges/api/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystems/nudges/tweets/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystems/nudges/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/subsystems/nudges/tweets/c;->a:Lcom/twitter/subsystems/nudges/tweets/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/subsystems/nudges/tweets/c;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/a;Lcom/twitter/subsystems/nudges/api/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/b;Lcom/twitter/subsystems/nudges/api/k;)V
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystems/nudges/tweets/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystems/nudges/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeActionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1$a;->R4:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, v0, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/feature/model/s1;

    sget-object v0, Lcom/twitter/subsystems/nudges/tweets/c$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    const-string p3, "dismiss"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p3, "got_it_wrong_no"

    goto :goto_0

    :cond_2
    const-string p3, "got_it_wrong_yes"

    goto :goto_0

    :cond_3
    const-string p3, "back"

    :goto_0
    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v3, Lcom/twitter/subsystems/nudges/tweets/c$a;->e:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v3, p4

    if-eq p4, v1, :cond_5

    if-eq p4, v0, :cond_4

    const-string p4, ""

    goto :goto_1

    :cond_4
    const-string p4, "original_tweet"

    goto :goto_1

    :cond_5
    const-string p4, "reply"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialog"

    const-string v1, "action"

    const-string v2, "nudge_more_info"

    invoke-static {v2, v0, p4, v1, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p3

    new-instance p4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p4, p1, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p4, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/g$b;Lcom/twitter/subsystems/nudges/api/k;)V
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystems/nudges/api/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystems/nudges/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeActionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1$a;->R4:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    sget-object v1, Lcom/twitter/subsystems/nudges/tweets/c$a;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v1, "collapse"

    goto :goto_0

    :pswitch_1
    const-string v1, "expand"

    goto :goto_0

    :pswitch_2
    const-string v1, "more_info"

    goto :goto_0

    :pswitch_3
    const-string v1, "back"

    goto :goto_0

    :pswitch_4
    const-string v1, "not_shown"

    goto :goto_0

    :pswitch_5
    const-string v1, "close_app"

    goto :goto_0

    :pswitch_6
    const-string v1, "cancel"

    goto :goto_0

    :pswitch_7
    const-string v1, "dismiss"

    goto :goto_0

    :pswitch_8
    const-string v1, "revise"

    goto :goto_0

    :pswitch_9
    const-string v1, "send"

    :goto_0
    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v3, Lcom/twitter/subsystems/nudges/tweets/c$a;->e:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v3, p4

    const/4 v3, 0x1

    if-eq p4, v3, :cond_1

    const/4 v3, 0x2

    if-eq p4, v3, :cond_0

    const-string p4, ""

    goto :goto_1

    :cond_0
    const-string p4, "original_tweet"

    goto :goto_1

    :cond_1
    const-string p4, "reply"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nudge"

    const-string v3, "dialog"

    const-string v4, "action"

    invoke-static {v2, v3, p4, v4, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p4

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1, p4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p4

    invoke-virtual {p4, p1, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    sget-object p4, Lcom/twitter/subsystems/nudges/api/g$b;->MoreInfo:Lcom/twitter/subsystems/nudges/api/g$b;

    if-ne p3, p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p4

    new-instance v0, Lcom/twitter/subsystems/nudges/api/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/subsystems/nudges/api/g;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/g$b;)V

    invoke-virtual {p4, v0}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/h$b;Ljava/lang/Long;Lcom/twitter/subsystems/nudges/api/k;)V
    .locals 6
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystems/nudges/api/h$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystems/nudges/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeResultType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1$a;->R4:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/s1$a;->S4:J

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    sget-object v1, Lcom/twitter/subsystems/nudges/tweets/c$a;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    const-string v1, "sent_no_nudge"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v1, "close_app"

    goto :goto_0

    :cond_3
    const-string v1, "cancel"

    goto :goto_0

    :cond_4
    const-string v1, "save"

    goto :goto_0

    :cond_5
    const-string v1, "sent"

    :goto_0
    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v5, Lcom/twitter/subsystems/nudges/tweets/c$a;->e:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v5, p5

    if-eq p5, v3, :cond_7

    if-eq p5, v2, :cond_6

    const-string p5, ""

    goto :goto_1

    :cond_6
    const-string p5, "original_tweet"

    goto :goto_1

    :cond_7
    const-string p5, "reply"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nudge"

    const-string v3, "dialog"

    const-string v4, "result"

    invoke-static {v2, v3, p5, v4, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p5

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1, p5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p5

    invoke-virtual {p5, p1, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p5

    new-instance v0, Lcom/twitter/subsystems/nudges/api/h;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    :goto_2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/subsystems/nudges/api/h;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/h$b;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    return-void
.end method
