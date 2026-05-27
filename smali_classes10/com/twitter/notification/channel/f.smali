.class public final synthetic Lcom/twitter/notification/channel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/notification/channel/f;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/twitter/notification/channel/g;

    iget-object v1, p0, Lcom/twitter/notification/channel/f;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/notification/channel/f;->a:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/notification/channel/g;-><init>(Ljava/util/List;Ljava/util/List;Lcom/twitter/model/core/entity/l1;)V

    const-string p1, "NotificationChannelsListChecker#getListsForCreationAndDeletion"

    invoke-static {p1, v0}, Landroidx/tracing/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/q0;

    return-object p1
.end method
