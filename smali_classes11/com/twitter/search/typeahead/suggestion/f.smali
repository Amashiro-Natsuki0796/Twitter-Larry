.class public final Lcom/twitter/search/typeahead/suggestion/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/typeahead/suggestion/b0;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/scribe/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/search/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/search/navigation/a;",
            "Lcom/twitter/search/scribe/f;",
            "Lcom/twitter/search/database/b;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/f;->b:Lcom/twitter/search/navigation/a;

    iput-object p3, p0, Lcom/twitter/search/typeahead/suggestion/f;->c:Lcom/twitter/search/scribe/f;

    iput-object p4, p0, Lcom/twitter/search/typeahead/suggestion/f;->d:Lcom/twitter/search/database/b;

    iput-object p5, p0, Lcom/twitter/search/typeahead/suggestion/f;->e:Lcom/twitter/app/common/z;

    return-void
.end method

.method public static c(Lcom/twitter/model/search/suggestion/k;IILjava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/navigation/search/d;
    .locals 4
    .param p0    # Lcom/twitter/model/search/suggestion/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
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
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/search/d$a;

    iget-object v1, p0, Lcom/twitter/model/search/suggestion/k;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/search/d$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/search/suggestion/k;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "query_name"

    iget-object v3, p0, Lcom/twitter/model/search/suggestion/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "user_query"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p5}, Lcom/twitter/navigation/search/d$a;->p(Ljava/lang/String;)V

    const-string p3, "search_suggestion_position"

    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string p3, "source_association"

    invoke-static {v2, p3, p4, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string p1, "configurationName"

    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p7}, Lcom/twitter/navigation/search/d$a;->o(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    if-eqz p1, :cond_0

    iget-wide p3, p1, Lcom/twitter/model/search/suggestion/m;->a:J

    const-wide/16 p5, 0x0

    cmp-long p1, p3, p5

    if-lez p1, :cond_0

    const-string p1, "search_suggestion_id"

    invoke-virtual {v2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    instance-of p1, p0, Lcom/twitter/model/search/suggestion/n;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/twitter/model/search/suggestion/n;

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/n;->k:Lcom/twitter/model/search/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "resultContextType"

    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object p1, Lcom/twitter/search/typeahead/suggestion/f$a;->a:[I

    iget-object p0, p0, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const/4 p3, 0x2

    if-eq p0, p1, :cond_4

    if-eq p0, p3, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "save_search"

    invoke-virtual {v0, p0}, Lcom/twitter/navigation/search/d$a;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p3}, Lcom/twitter/navigation/search/d$a;->q(I)V

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_5

    invoke-virtual {v0, p2}, Lcom/twitter/navigation/search/d$a;->q(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/navigation/search/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/model/search/suggestion/k;IILjava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Lcom/twitter/model/search/suggestion/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/search/suggestion/k;",
            "II",
            "Ljava/lang/String;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v5, "typeahead_click"

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/twitter/search/typeahead/suggestion/f;->c(Lcom/twitter/model/search/suggestion/k;IILjava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/navigation/search/d;

    move-result-object p3

    iget-object v2, p1, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    iget v6, p3, Lcom/twitter/navigation/search/d;->g:I

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/f;->c:Lcom/twitter/search/scribe/f;

    const/4 v5, -0x1

    move-object v1, p5

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/search/scribe/f;->i(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/model/search/suggestion/k;III)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/twitter/search/typeahead/suggestion/f;->d(Lcom/twitter/model/search/suggestion/k;Lcom/twitter/navigation/search/d;Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILcom/twitter/analytics/feature/model/p1;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/navigation/search/d$a;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/search/d$a;-><init>(Ljava/lang/String;)V

    const-string v1, "com.twitter.android.action.SEARCH"

    iget-object v2, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_query"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "query_name"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p4}, Lcom/twitter/navigation/search/d$a;->p(Ljava/lang/String;)V

    const-string p1, "profileID"

    invoke-virtual {v2, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string p4, "source_association"

    invoke-static {v2, p4, p3, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string p1, "configurationName"

    invoke-virtual {v2, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p8}, Lcom/twitter/navigation/search/d$a;->o(Ljava/util/Map;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/twitter/navigation/search/d$a;->q(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/search/d;

    iget-object p2, p0, Lcom/twitter/search/typeahead/suggestion/f;->b:Lcom/twitter/search/navigation/a;

    invoke-virtual {p2, p1}, Lcom/twitter/search/navigation/a;->a(Lcom/twitter/navigation/search/d;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/search/suggestion/k;Lcom/twitter/navigation/search/d;Lcom/twitter/analytics/common/g;)V
    .locals 6
    .param p1    # Lcom/twitter/model/search/suggestion/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/search/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p2, Lcom/twitter/navigation/search/d;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/search/typeahead/suggestion/f;->e:Lcom/twitter/app/common/z;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p1, Lcom/twitter/model/search/suggestion/k;->h:Lcom/twitter/model/search/suggestion/l;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/model/search/f$a;

    invoke-direct {p2}, Lcom/twitter/model/search/f$a;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/l;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/l;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/search/f$a;->g:J

    iput-object p1, p2, Lcom/twitter/model/search/f$a;->q:Lcom/twitter/model/search/suggestion/l;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/search/f;

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/search/typeahead/suggestion/e;-><init>(Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/model/search/f;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/search/suggestion/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/navigation/topics/c$a;

    invoke-direct {p2}, Lcom/twitter/navigation/topics/c$a;-><init>()V

    iget-object v0, p2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "arg_topic_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Lcom/twitter/navigation/topics/b$a;->o(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/search/suggestion/b;

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/b;->k:Lcom/twitter/model/search/f;

    iget-object v2, p1, Lcom/twitter/model/search/f;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/f;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    goto/16 :goto_1

    :pswitch_2
    move-object p3, p1

    check-cast p3, Lcom/twitter/model/search/suggestion/e;

    iget-object p3, p3, Lcom/twitter/model/search/suggestion/e;->k:Lcom/twitter/model/search/f;

    iget-object v0, p3, Lcom/twitter/model/search/f;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v0

    iget-object v2, p3, Lcom/twitter/model/search/f;->o:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/f;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lcom/twitter/model/search/suggestion/k$a;->HEADER:Lcom/twitter/model/search/suggestion/k$a;

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    if-eq p1, p3, :cond_5

    sget-object p3, Lcom/twitter/model/search/suggestion/k$a;->DIVIDER:Lcom/twitter/model/search/suggestion/k$a;

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/f;->b:Lcom/twitter/search/navigation/a;

    invoke-virtual {p1, p2}, Lcom/twitter/search/navigation/a;->a(Lcom/twitter/navigation/search/d;)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/twitter/search/typeahead/suggestion/f;->c:Lcom/twitter/search/scribe/f;

    invoke-virtual {p3, p2}, Lcom/twitter/search/scribe/f;->g(Lcom/twitter/navigation/search/d;)V

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    if-eqz p1, :cond_4

    new-instance p3, Lcom/twitter/model/search/f$a;

    invoke-direct {p3}, Lcom/twitter/model/search/f$a;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/m;->c:Ljava/lang/String;

    iput-object v0, p3, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/suggestion/m;->b:Ljava/lang/String;

    iput-object v0, p3, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/search/suggestion/m;->a:J

    iput-wide v0, p3, Lcom/twitter/model/search/f$a;->g:J

    iput-object p1, p3, Lcom/twitter/model/search/f$a;->m:Lcom/twitter/model/search/suggestion/m;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/search/f;

    new-instance p3, Lcom/twitter/search/typeahead/suggestion/d;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, Lcom/twitter/search/typeahead/suggestion/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    :cond_4
    new-instance p1, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {p1}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object p3, p2, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    iput-object p3, p1, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/twitter/navigation/search/d;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p1, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
