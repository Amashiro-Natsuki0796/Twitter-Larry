.class public final synthetic Lcom/twitter/subsystems/nudges/articles/l;
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

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/l;->a:Lcom/twitter/subsystems/nudges/articles/q;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/articles/l;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/articles/l;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/articles/l;->b:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/articles/l;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/articles/l;->a:Lcom/twitter/subsystems/nudges/articles/q;

    const-string v3, "urls"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "article_nudge"

    const-string v4, "repository"

    const-string v5, ""

    const-string v6, "check_url"

    const-string v7, "fail"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/twitter/subsystems/nudges/articles/q;->a(JLcom/twitter/analytics/common/g;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
