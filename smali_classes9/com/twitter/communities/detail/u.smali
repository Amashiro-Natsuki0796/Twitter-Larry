.class public final synthetic Lcom/twitter/communities/detail/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

.field public final synthetic b:Lcom/twitter/communities/detail/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lcom/twitter/communities/detail/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/u;->a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/u;->b:Lcom/twitter/communities/detail/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/communities/detail/b0;

    new-instance p1, Lcom/twitter/communities/detail/m$c$c;

    iget-object v0, p0, Lcom/twitter/communities/detail/u;->b:Lcom/twitter/communities/detail/b0;

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/m$c$c;-><init>(Lcom/twitter/communities/detail/b0;)V

    sget-object v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/communities/detail/u;->a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
