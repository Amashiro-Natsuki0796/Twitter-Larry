.class public final Lcom/twitter/communities/admintools/spotlight/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

.field public final synthetic b:Lcom/twitter/model/communities/b;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/y;->a:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/y;->b:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/admintools/spotlight/y;->b:Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/y;->a:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/accounttaxonomy/implementation/automated/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/accounttaxonomy/implementation/automated/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->m:Lcom/twitter/communities/admintools/spotlight/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/communities/admintools/spotlight/c;->e:Lcom/twitter/analytics/common/g;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v2, Lcom/twitter/communities/admintools/spotlight/d;

    invoke-direct {v2, p1}, Lcom/twitter/communities/admintools/spotlight/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, v0, Lcom/twitter/communities/admintools/spotlight/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, v0, Lcom/twitter/communities/admintools/spotlight/c;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
