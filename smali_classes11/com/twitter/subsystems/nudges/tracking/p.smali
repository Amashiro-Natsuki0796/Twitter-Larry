.class public final synthetic Lcom/twitter/subsystems/nudges/tracking/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/tracking/s;

.field public final synthetic b:Lcom/twitter/subsystems/nudges/articles/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/tracking/s;Lcom/twitter/subsystems/nudges/articles/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/tracking/p;->a:Lcom/twitter/subsystems/nudges/tracking/s;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/tracking/p;->b:Lcom/twitter/subsystems/nudges/articles/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tracking/p;->a:Lcom/twitter/subsystems/nudges/tracking/s;

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/tracking/s;->a:Lcom/twitter/database/lru/e0;

    iget-object v1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/twitter/subsystems/nudges/tracking/e;

    iget-object v2, v2, Lcom/twitter/subsystems/nudges/tracking/e;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tracking/p;->b:Lcom/twitter/subsystems/nudges/articles/s;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "article_nudge"

    const-string v2, "repository"

    const-string v3, ""

    const-string v4, "record_url"

    const-string v5, "success"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/subsystems/nudges/articles/s;->a(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
