.class public final synthetic Lcom/twitter/communities/detail/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/t;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/m0;->a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 2

    sget v0, Lcom/twitter/communities/detail/CommunityNotFoundView;->k:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUrlString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/m0;->a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/detail/m$c$a;

    invoke-direct {v1, p1}, Lcom/twitter/communities/detail/m$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method
