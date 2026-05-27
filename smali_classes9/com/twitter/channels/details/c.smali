.class public final synthetic Lcom/twitter/channels/details/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/details/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/c;->a:Lcom/twitter/channels/details/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/channels/details/c;->a:Lcom/twitter/channels/details/s;

    iget-object v0, p1, Lcom/twitter/channels/details/s;->c:Landroidx/fragment/app/m0;

    const-string v1, "channel_details_timeline_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/app/common/inject/InjectedFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/common/inject/InjectedFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->S7()Lcom/twitter/app/legacy/list/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->u2()Z

    :cond_1
    iget-object p1, p1, Lcom/twitter/channels/details/s;->Y:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    return-void
.end method
