.class public final synthetic Lcom/twitter/rooms/manager/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/a0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/rooms/manager/a0;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/model/user/e;

    invoke-interface {v4}, Ltv/periscope/model/user/e;->type()Ltv/periscope/model/user/e$a;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/user/e$a;->UserId:Ltv/periscope/model/user/e$a;

    if-ne v5, v6, :cond_1

    check-cast v4, Ltv/periscope/model/user/d;

    invoke-virtual {v4}, Ltv/periscope/model/user/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ltv/periscope/model/user/e;->type()Ltv/periscope/model/user/e$a;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/user/e$a;->ChannelId:Ltv/periscope/model/user/e$a;

    if-ne v5, v6, :cond_0

    check-cast v4, Ltv/periscope/model/user/c;

    invoke-virtual {v4}, Ltv/periscope/model/user/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->o4:Ltv/periscope/android/api/ApiManager;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Ltv/periscope/android/api/ApiManager;->shareBroadcast(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/z;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method
