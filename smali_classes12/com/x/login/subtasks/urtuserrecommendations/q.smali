.class public final synthetic Lcom/x/login/subtasks/urtuserrecommendations/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subsystem/friendship/a;


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineUser;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/timelines/items/UrtTimelineUser;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/q;->a:Lcom/x/models/timelines/items/UrtTimelineUser;

    iput-object p2, p0, Lcom/x/login/subtasks/urtuserrecommendations/q;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/q;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/x/models/UserIdentifier;Lcom/x/models/c;Lcom/x/models/Friendship;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/q;->a:Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    iget-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/q;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    iget-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/q;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
