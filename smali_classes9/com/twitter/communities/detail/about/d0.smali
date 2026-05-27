.class public final synthetic Lcom/twitter/communities/detail/about/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/about/d0;->a:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/about/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/communities/detail/about/h0;

    sget v0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;->l:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/detail/about/c0$a;

    iget-object v0, p0, Lcom/twitter/communities/detail/about/d0;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/about/c0$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/about/d0;->a:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
