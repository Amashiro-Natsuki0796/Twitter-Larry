.class public final synthetic Lcom/twitter/subsystems/nudges/articles/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/articles/q;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/articles/q;Lcom/twitter/model/core/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/h;->a:Lcom/twitter/subsystems/nudges/articles/q;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/articles/h;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/articles/h;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/articles/h;->b:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/articles/h;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/articles/h;->a:Lcom/twitter/subsystems/nudges/articles/q;

    const-string v3, "urls"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "article_nudge"

    const-string v4, "repository"

    const-string v5, ""

    const-string v6, "check_url"

    const-string v7, "start"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v5, Lcom/twitter/analytics/feature/model/f1$a;

    invoke-direct {v5}, Lcom/twitter/analytics/feature/model/f1$a;-><init>()V

    iput-wide v0, v5, Lcom/twitter/analytics/feature/model/f1$a;->d:J

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/f1;

    iput-object v0, v4, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lcom/twitter/app/sensitivemedia/w;

    const/4 p1, 0x1

    invoke-direct {v9, p1}, Lcom/twitter/app/sensitivemedia/w;-><init>(I)V

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v6, ";"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/twitter/subsystems/nudges/articles/q;->a:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
