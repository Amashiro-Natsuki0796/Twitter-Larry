.class public final synthetic Lcom/twitter/notification/push/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/r0;->a:Lcom/twitter/notification/push/s0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/r0;->a:Lcom/twitter/notification/push/s0;

    iget-object v0, v0, Lcom/twitter/notification/push/s0;->a:Lcom/google/common/collect/a0;

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

    check-cast v3, Lcom/twitter/notification/push/a1;

    invoke-interface {v3}, Lcom/twitter/notification/push/a1;->a()Lio/reactivex/functions/p;

    move-result-object v3

    invoke-interface {v3, p1}, Lio/reactivex/functions/p;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notification/push/a1;

    invoke-interface {v1, p1}, Lcom/twitter/notification/push/a1;->b(Lcom/twitter/model/notification/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    :cond_4
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method
