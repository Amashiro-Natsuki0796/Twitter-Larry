.class public final synthetic Lcom/twitter/app/legacy/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/a;->a:Lcom/twitter/app/legacy/list/b;

    iput-object p2, p0, Lcom/twitter/app/legacy/list/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/app/legacy/list/a;->a:Lcom/twitter/app/legacy/list/b;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/b;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/app/common/inject/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/fragment/FragmentProviderApplicationSubgraph;->Companion:Lcom/twitter/app/common/fragment/FragmentProviderApplicationSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/app/common/fragment/FragmentProviderApplicationSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/app/common/fragment/FragmentProviderApplicationSubgraph;

    invoke-interface {v1}, Lcom/twitter/app/common/fragment/FragmentProviderApplicationSubgraph;->T5()Lcom/twitter/app/common/fragment/b;

    move-result-object v1

    const-string v2, "fragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "globalFragmentProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/api/common/GraphQlErrorSheetArgs;

    iget-object v3, p0, Lcom/twitter/app/legacy/list/a;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/twitter/api/common/GraphQlErrorSheetArgs;-><init>(Ljava/util/List;)V

    const-class v3, Lcom/twitter/api/common/GraphQlErrorSheetArgs;

    invoke-virtual {v1, v3}, Lcom/twitter/app/common/fragment/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->M()Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/c0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "instantiate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/twitter/app/common/args/c;->a(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GraphQlErrorSheetFragment"

    invoke-virtual {p1, v1, v0, v3, v2}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()V

    :cond_0
    return-void
.end method
