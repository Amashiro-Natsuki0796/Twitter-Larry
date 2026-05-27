.class public final Lcom/twitter/communities/settings/pinnedhashtags/d;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/pinnedhashtags/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Ljava/lang/String;",
        "Lcom/twitter/communities/settings/pinnedhashtags/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/settings/pinnedhashtags/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/pinnedhashtags/r;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/settings/pinnedhashtags/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/communities/settings/pinnedhashtags/n0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$e;)V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/d;->a:Lcom/twitter/communities/settings/pinnedhashtags/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    check-cast p1, Lcom/twitter/communities/settings/pinnedhashtags/d$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/twitter/communities/settings/pinnedhashtags/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/communities/settings/pinnedhashtags/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/communities/settings/pinnedhashtags/c;

    invoke-direct {v1, p2, v0}, Lcom/twitter/communities/settings/pinnedhashtags/c;-><init>(Ljava/lang/String;Lcom/twitter/communities/settings/pinnedhashtags/a;)V

    new-instance p2, Landroidx/compose/runtime/internal/g;

    const v0, 0x1fc5ff68

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/pinnedhashtags/d$a;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/settings/pinnedhashtags/d$a;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p2, v0}, Lcom/twitter/communities/settings/pinnedhashtags/d$a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    return-object p2
.end method
