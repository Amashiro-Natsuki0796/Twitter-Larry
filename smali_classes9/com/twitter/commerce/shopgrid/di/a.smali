.class public final synthetic Lcom/twitter/commerce/shopgrid/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shopgrid/g;

.field public final synthetic b:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic c:Lcom/twitter/commerce/core/b;

.field public final synthetic d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final synthetic e:Lcom/twitter/commerce/shopgrid/recyclerview/f;

.field public final synthetic f:Lcom/twitter/commerce/shopgrid/d;

.field public final synthetic g:Lcom/twitter/commerce/shopgrid/recyclerview/h;

.field public final synthetic h:Lio/reactivex/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shopgrid/g;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lcom/twitter/commerce/shopgrid/recyclerview/f;Lcom/twitter/commerce/shopgrid/d;Lcom/twitter/commerce/shopgrid/recyclerview/h;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/di/a;->a:Lcom/twitter/commerce/shopgrid/g;

    iput-object p2, p0, Lcom/twitter/commerce/shopgrid/di/a;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p3, p0, Lcom/twitter/commerce/shopgrid/di/a;->c:Lcom/twitter/commerce/core/b;

    iput-object p4, p0, Lcom/twitter/commerce/shopgrid/di/a;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iput-object p5, p0, Lcom/twitter/commerce/shopgrid/di/a;->e:Lcom/twitter/commerce/shopgrid/recyclerview/f;

    iput-object p6, p0, Lcom/twitter/commerce/shopgrid/di/a;->f:Lcom/twitter/commerce/shopgrid/d;

    iput-object p7, p0, Lcom/twitter/commerce/shopgrid/di/a;->g:Lcom/twitter/commerce/shopgrid/recyclerview/h;

    iput-object p8, p0, Lcom/twitter/commerce/shopgrid/di/a;->h:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/commerce/shopgrid/k;

    iget-object v2, p0, Lcom/twitter/commerce/shopgrid/di/a;->a:Lcom/twitter/commerce/shopgrid/g;

    iget-object v3, p0, Lcom/twitter/commerce/shopgrid/di/a;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v4, p0, Lcom/twitter/commerce/shopgrid/di/a;->c:Lcom/twitter/commerce/core/b;

    iget-object v5, p0, Lcom/twitter/commerce/shopgrid/di/a;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, p0, Lcom/twitter/commerce/shopgrid/di/a;->e:Lcom/twitter/commerce/shopgrid/recyclerview/f;

    iget-object v7, p0, Lcom/twitter/commerce/shopgrid/di/a;->f:Lcom/twitter/commerce/shopgrid/d;

    iget-object v8, p0, Lcom/twitter/commerce/shopgrid/di/a;->g:Lcom/twitter/commerce/shopgrid/recyclerview/h;

    iget-object v9, p0, Lcom/twitter/commerce/shopgrid/di/a;->h:Lio/reactivex/n;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/commerce/shopgrid/k;-><init>(Landroid/view/View;Lcom/twitter/commerce/shopgrid/g;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lcom/twitter/commerce/shopgrid/recyclerview/f;Lcom/twitter/commerce/shopgrid/d;Lcom/twitter/commerce/shopgrid/recyclerview/h;Lio/reactivex/n;)V

    return-object p1
.end method
