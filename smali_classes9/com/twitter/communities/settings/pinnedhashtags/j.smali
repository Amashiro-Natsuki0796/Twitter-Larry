.class public final synthetic Lcom/twitter/communities/settings/pinnedhashtags/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/manager/e;

.field public final synthetic b:Lcom/twitter/app/common/g0;

.field public final synthetic c:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/twitter/util/di/scope/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/g0;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;Landroid/content/Context;Lcom/twitter/util/di/scope/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->a:Lcom/twitter/ui/toasts/manager/e;

    iput-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->b:Lcom/twitter/app/common/g0;

    iput-object p3, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->c:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    iput-object p4, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->e:Lcom/twitter/util/di/scope/g;

    iput p6, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->e:Lcom/twitter/util/di/scope/g;

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->a:Lcom/twitter/ui/toasts/manager/e;

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->b:Lcom/twitter/app/common/g0;

    iget-object v2, p0, Lcom/twitter/communities/settings/pinnedhashtags/j;->c:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/settings/pinnedhashtags/c0;->c(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/g0;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;Landroid/content/Context;Lcom/twitter/util/di/scope/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
