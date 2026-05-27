.class public final synthetic Landroidx/fragment/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i1;

.field public final synthetic b:Landroidx/fragment/app/i1$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g1;->a:Landroidx/fragment/app/i1;

    iput-object p2, p0, Landroidx/fragment/app/g1;->b:Landroidx/fragment/app/i1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/g1;->a:Landroidx/fragment/app/i1;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/g1;->b:Landroidx/fragment/app/i1$c;

    iget-object v2, v0, Landroidx/fragment/app/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/i1$d;->a:Landroidx/fragment/app/i1$d$b;

    iget-object v1, v1, Landroidx/fragment/app/i1$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v3, "operation.fragment.mView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/i1$d$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
