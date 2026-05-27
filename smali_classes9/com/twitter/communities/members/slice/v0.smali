.class public final synthetic Lcom/twitter/communities/members/slice/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/v0;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-boolean p2, p0, Lcom/twitter/communities/members/slice/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/members/slice/e1;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/v0;->a:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/v0;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/members/slice/e1;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/members/slice/g1;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/members/slice/g1;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;ZLkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/members/slice/i1;

    invoke-direct {v0, v1, v3}, Lcom/twitter/communities/members/slice/i1;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
