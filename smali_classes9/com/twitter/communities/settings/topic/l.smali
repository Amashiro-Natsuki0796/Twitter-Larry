.class public final Lcom/twitter/communities/settings/topic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

.field public final synthetic b:Lcom/twitter/model/communities/x;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;Lcom/twitter/model/communities/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/topic/l;->a:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/topic/l;->b:Lcom/twitter/model/communities/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/settings/topic/l;->b:Lcom/twitter/model/communities/x;

    iget-object v1, p0, Lcom/twitter/communities/settings/topic/l;->a:Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "topic"

    iget-object v0, v0, Lcom/twitter/model/communities/x;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/settings/topic/a0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/communities/settings/topic/a0;-><init>(Ljava/lang/String;Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
