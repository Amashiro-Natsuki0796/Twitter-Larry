.class public final synthetic Lcom/twitter/android/liveevent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dialog/c$a;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/android/liveevent/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/liveevent/d;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    iget-object v0, p0, Lcom/twitter/android/liveevent/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/liveevent/d;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const-string v2, "share_moment_floating_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "share_via"

    const-string v4, "live_event_timeline"

    const-string v5, "action_sheet"

    const-string v6, ""

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/android/liveevent/f;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v8, v7}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_event_header"

    invoke-static {v4, v1, v5, v6, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v8, v7}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    :goto_0
    new-instance v11, Lcom/twitter/share/api/d;

    iget-object v1, p0, Lcom/twitter/android/liveevent/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/liveevent/j;

    invoke-direct {v11, v1}, Lcom/twitter/share/api/d;-><init>(Lcom/twitter/model/liveevent/j;)V

    sget-object v12, Lcom/twitter/android/liveevent/landing/scribe/d;->k:Lcom/twitter/analytics/common/e;

    new-instance v13, Lcom/twitter/share/chooser/api/a;

    invoke-direct {v13}, Lcom/twitter/share/chooser/api/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    iget-object v9, v0, Lcom/twitter/android/liveevent/f;->a:Lcom/twitter/share/chooser/api/b;

    iget-object v10, v0, Lcom/twitter/android/liveevent/f;->c:Landroid/app/Activity;

    invoke-interface/range {v9 .. v14}, Lcom/twitter/share/chooser/api/b;->c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V

    return-void
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 13

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v9, Lcom/twitter/translation/requests/b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/d;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/twitter/translation/l;

    iget-object v6, v10, Lcom/twitter/translation/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/android/liveevent/d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/twitter/translation/g;

    iget-object v7, v3, Lcom/twitter/translation/g;->a:Ljava/lang/String;

    iget-object v0, v10, Lcom/twitter/translation/l;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/twitter/translation/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getDisplayNameForLanguageCode(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dstLang"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v3, Lcom/twitter/translation/g$b;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    move-object v4, v3

    check-cast v4, Lcom/twitter/translation/g$b;

    iget-wide v4, v4, Lcom/twitter/translation/g$b;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->a:Ljava/lang/String;

    const-string v4, "POST"

    iput-object v4, v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lcom/twitter/translation/g$c;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    move-object v4, v3

    check-cast v4, Lcom/twitter/translation/g$c;

    iget-wide v4, v4, Lcom/twitter/translation/g$c;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->a:Ljava/lang/String;

    const-string v4, "BIO"

    iput-object v4, v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lcom/twitter/translation/g$a;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    move-object v4, v3

    check-cast v4, Lcom/twitter/translation/g$a;

    iget-object v4, v4, Lcom/twitter/translation/g$a;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->a:Ljava/lang/String;

    const-string v4, "COMMUNITY_NOTE"

    iput-object v4, v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;

    new-instance v12, Lcom/twitter/translation/j;

    iget-object v0, p0, Lcom/twitter/android/liveevent/d;->c:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, v12

    move-object v1, p1

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/twitter/translation/j;-><init>(Lio/reactivex/internal/operators/observable/b0$a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/translation/g;Lcom/twitter/translation/l;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v3, v9

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/twitter/translation/requests/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;Lcom/twitter/translation/j;)V

    new-instance v0, Lcom/twitter/translation/k;

    invoke-direct {v0, v9}, Lcom/twitter/translation/k;-><init>(Lcom/twitter/translation/requests/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    iget-object p1, v10, Lcom/twitter/translation/l;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v9}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
