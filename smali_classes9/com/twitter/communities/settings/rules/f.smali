.class public final Lcom/twitter/communities/settings/rules/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/rules/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/communities/settings/rules/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lkotlinx/collections/immutable/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/settings/rules/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/communities/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lcom/twitter/communities/settings/rules/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/rules/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communityTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/f;->a:Lcom/twitter/communities/model/c;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/f;->b:Lkotlinx/collections/immutable/f;

    iput-object p3, p0, Lcom/twitter/communities/settings/rules/f;->c:Lcom/twitter/communities/settings/rules/q;

    iput-object p4, p0, Lcom/twitter/communities/settings/rules/f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/communities/settings/rules/f;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/f;->b:Lkotlinx/collections/immutable/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    check-cast p1, Lcom/twitter/communities/settings/rules/f$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/f;->b:Lkotlinx/collections/immutable/f;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/model/communities/v;

    iget-boolean v5, p0, Lcom/twitter/communities/settings/rules/f;->f:Z

    new-instance v6, Lcom/twitter/communities/settings/rules/a;

    invoke-direct {v6, p0, p1}, Lcom/twitter/communities/settings/rules/a;-><init>(Lcom/twitter/communities/settings/rules/f;Lcom/twitter/communities/settings/rules/f$a;)V

    new-instance v7, Lcom/twitter/communities/settings/rules/b;

    invoke-direct {v7, p0, p2}, Lcom/twitter/communities/settings/rules/b;-><init>(Lcom/twitter/communities/settings/rules/f;I)V

    new-instance v8, Lcom/twitter/communities/settings/rules/c;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/twitter/communities/settings/rules/c;-><init>(Ljava/lang/Object;I)V

    const-string v0, "rule"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/rules/e;

    iget-object v2, p1, Lcom/twitter/communities/settings/rules/f$a;->b:Lcom/twitter/communities/settings/rules/f;

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/communities/settings/rules/e;-><init>(Lcom/twitter/communities/settings/rules/f;Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;)V

    new-instance p2, Landroidx/compose/runtime/internal/g;

    const v1, -0x33cf86fa    # -4.6261272E7f

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/f$a;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/settings/rules/f$a;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/settings/rules/f$a;-><init>(Lcom/twitter/communities/settings/rules/f;Landroidx/compose/ui/platform/ComposeView;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    check-cast p1, Lcom/twitter/communities/settings/rules/f$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/f$a;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method
