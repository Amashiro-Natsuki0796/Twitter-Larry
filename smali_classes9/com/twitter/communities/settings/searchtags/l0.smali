.class public final synthetic Lcom/twitter/communities/settings/searchtags/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;


# direct methods
.method public synthetic constructor <init>(IILcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/settings/searchtags/l0;->a:I

    iput p2, p0, Lcom/twitter/communities/settings/searchtags/l0;->b:I

    iput-object p3, p0, Lcom/twitter/communities/settings/searchtags/l0;->c:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/communities/settings/searchtags/n0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/searchtags/n0;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/twitter/communities/settings/searchtags/l0;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/twitter/communities/settings/searchtags/l0;->b:I

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/moduledisplay/linkmodule/o;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->Companion:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;

    iget-object p1, p0, Lcom/twitter/communities/settings/searchtags/l0;->c:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
