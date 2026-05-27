.class public final synthetic Lcom/twitter/communities/members/search/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/search/d0;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/communities/members/search/d0;->b:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/communities/members/search/h0;

    iget-object v1, p0, Lcom/twitter/communities/members/search/d0;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p1, v1, v2, v0}, Lcom/twitter/communities/members/search/r;->a(Lcom/twitter/communities/members/search/h0;JZ)Lcom/twitter/communities/members/search/h0;

    move-result-object p1

    new-instance v1, Lcom/twitter/chat/composer/g0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/chat/composer/g0;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    iget-object p1, p0, Lcom/twitter/communities/members/search/d0;->b:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
