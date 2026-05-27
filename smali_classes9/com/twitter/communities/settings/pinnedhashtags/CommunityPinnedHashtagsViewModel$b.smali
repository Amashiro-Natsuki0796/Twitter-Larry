.class public final Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/recyclerview/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;->a:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    new-instance v0, Lcom/twitter/communities/settings/pinnedhashtags/i0;

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;->a:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/settings/pinnedhashtags/i0;-><init>(ILcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;)V

    sget-object p1, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->Companion:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$a;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    new-instance v0, Lcom/twitter/communities/settings/pinnedhashtags/h0;

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;->a:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/communities/settings/pinnedhashtags/h0;-><init>(IILcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;)V

    sget-object p1, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->Companion:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$a;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
