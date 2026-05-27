.class public final synthetic Lcom/twitter/communities/settings/rules/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/twitter/communities/model/c;

.field public final synthetic c:Lkotlinx/collections/immutable/f;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/k;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/k;->b:Lcom/twitter/communities/model/c;

    iput-object p3, p0, Lcom/twitter/communities/settings/rules/k;->c:Lkotlinx/collections/immutable/f;

    iput-object p4, p0, Lcom/twitter/communities/settings/rules/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/communities/settings/rules/k;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b05d6

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/recyclerview/widget/m;

    new-instance v1, Lcom/twitter/communities/settings/rules/utils/a;

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/k;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lcom/twitter/communities/settings/rules/utils/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$d;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v9, Lcom/twitter/communities/settings/rules/f;

    new-instance v8, Lcom/twitter/communities/settings/rules/q;

    const-string v6, "startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Landroidx/recyclerview/widget/m;

    const-string v5, "startDrag"

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, p0, Lcom/twitter/communities/settings/rules/k;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/k;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/twitter/communities/settings/rules/k;->b:Lcom/twitter/communities/model/c;

    iget-object v5, p0, Lcom/twitter/communities/settings/rules/k;->c:Lkotlinx/collections/immutable/f;

    move-object v3, v9

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/communities/settings/rules/f;-><init>(Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lcom/twitter/communities/settings/rules/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
