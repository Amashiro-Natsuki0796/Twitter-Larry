.class public final synthetic Lcom/twitter/rooms/ui/audiospace/entity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/entity/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/entity/m;Ljava/lang/String;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/h;->a:Lcom/twitter/rooms/ui/audiospace/entity/m;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/entity/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/entity/h;->c:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSpaceTweeted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/h;->a:Lcom/twitter/rooms/ui/audiospace/entity/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/h;->b:Ljava/lang/String;

    const-string v1, "spaceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v1}, Lcom/twitter/model/drafts/d$b;-><init>()V

    const-string v2, "https://x.com/i/spaces/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/entity/h;->c:Lcom/twitter/model/communities/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/model/narrowcast/e$a;

    sget-object v3, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/communities/model/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v3, v5}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/twitter/narrowcast/feature/api/c;->Companion:Lcom/twitter/narrowcast/feature/api/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/twitter/narrowcast/feature/api/c$a;->a(Lcom/twitter/model/narrowcast/e$a;Lcom/twitter/model/drafts/d;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v2, v0, Lcom/twitter/model/drafts/d;->y:Lcom/twitter/model/narrowcast/e;

    iput-object v1, v0, Lcom/twitter/model/drafts/d;->m:Ljava/util/List;

    :cond_1
    new-instance v1, Lcom/twitter/analytics/feature/model/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/k0;-><init>(I)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/entity/m;->Companion:Lcom/twitter/rooms/ui/audiospace/entity/m$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/entity/m;->h:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/tweetuploader/c;

    iget-object v3, p1, Lcom/twitter/rooms/ui/audiospace/entity/m;->d:Lcom/twitter/api/tweetuploader/d;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/entity/m;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/twitter/api/tweetuploader/d;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Lcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
