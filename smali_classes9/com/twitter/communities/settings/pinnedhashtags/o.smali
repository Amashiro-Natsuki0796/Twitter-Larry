.class public final synthetic Lcom/twitter/communities/settings/pinnedhashtags/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;

.field public final synthetic c:Lkotlinx/collections/immutable/c;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/o;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/o;->b:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;

    iput-object p3, p0, Lcom/twitter/communities/settings/pinnedhashtags/o;->c:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/content/Context;

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0b0bdc

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/twitter/app/legacy/recyclerview/e;

    iget-object v2, p0, Lcom/twitter/communities/settings/pinnedhashtags/o;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/twitter/communities/settings/pinnedhashtags/o;->b:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/app/legacy/recyclerview/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/twitter/app/legacy/recyclerview/e$a;)V

    new-instance p1, Landroidx/recyclerview/widget/m;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$d;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lcom/twitter/communities/settings/pinnedhashtags/d;

    new-instance v2, Lcom/twitter/communities/settings/pinnedhashtags/r;

    const-string v9, "startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Landroidx/recyclerview/widget/m;

    const-string v8, "startDrag"

    move-object v4, v2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/twitter/communities/settings/pinnedhashtags/d;-><init>(Lcom/twitter/communities/settings/pinnedhashtags/r;)V

    iget-object v2, p0, Lcom/twitter/communities/settings/pinnedhashtags/o;->c:Lkotlinx/collections/immutable/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/s;->submitList(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
