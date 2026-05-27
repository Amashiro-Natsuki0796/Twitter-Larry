.class public final synthetic Lcom/twitter/communities/settings/topic/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/topic/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/settings/topic/a0;->b:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/communities/settings/topic/c0;

    sget v0, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;->m:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/topic/c0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/communities/settings/topic/a0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lcom/twitter/business/profilemodule/about/p;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/business/profilemodule/about/p;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/twitter/communities/settings/topic/a0;->b:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
