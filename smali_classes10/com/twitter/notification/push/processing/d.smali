.class public final synthetic Lcom/twitter/notification/push/processing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/processing/e;

.field public final synthetic b:Lcom/twitter/notification/push/processing/f;

.field public final synthetic c:Lcom/twitter/model/notification/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/processing/e;Lcom/twitter/notification/push/processing/f;Lcom/twitter/model/notification/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/processing/d;->a:Lcom/twitter/notification/push/processing/e;

    iput-object p2, p0, Lcom/twitter/notification/push/processing/d;->b:Lcom/twitter/notification/push/processing/f;

    iput-object p3, p0, Lcom/twitter/notification/push/processing/d;->c:Lcom/twitter/model/notification/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/notification/m;

    iget-boolean v3, v3, Lcom/twitter/model/notification/m;->Q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/twitter/notification/push/statusbar/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/notification/push/processing/d;->a:Lcom/twitter/notification/push/processing/e;

    iget-object v1, v1, Lcom/twitter/notification/push/processing/e;->c:Lcom/twitter/notifications/k;

    invoke-interface {v1}, Lcom/twitter/notifications/k;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v0, :cond_2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "notification"

    const-string v2, "database"

    const-string v3, ""

    const-string v4, "count_error"

    invoke-static {v1, v2, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/notification/push/processing/d;->b:Lcom/twitter/notification/push/processing/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/notification/push/processing/d;->c:Lcom/twitter/model/notification/m;

    invoke-interface {v0, v1, p1}, Lcom/twitter/notification/push/processing/f;->b(Lcom/twitter/model/notification/m;Ljava/util/List;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
