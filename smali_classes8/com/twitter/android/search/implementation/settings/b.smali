.class public final synthetic Lcom/twitter/android/search/implementation/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/settings/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/settings/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/b;->a:Lcom/twitter/android/search/implementation/settings/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/settings/b;->a:Lcom/twitter/android/search/implementation/settings/i;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/settings/i;->Y:Lcom/twitter/android/search/implementation/settings/j;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/settings/j;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/search/implementation/settings/j;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/twitter/android/search/implementation/settings/i;->H:Lcom/twitter/model/search/c;

    iget-object v5, v0, Lcom/twitter/android/search/implementation/settings/j;->e:Landroid/widget/Switch;

    iget-object v6, v0, Lcom/twitter/android/search/implementation/settings/j;->d:Landroid/widget/Switch;

    if-eqz v4, :cond_0

    iget-boolean v7, v4, Lcom/twitter/model/search/c;->a:Z

    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setChecked(Z)V

    iget-boolean v4, v4, Lcom/twitter/model/search/c;->b:Z

    invoke-virtual {v5, v4}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v4, v0, Lcom/twitter/android/search/implementation/settings/j;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/android/search/implementation/settings/i;->x1:Lcom/twitter/android/search/implementation/settings/repository/b;

    iget-object v1, v1, Lcom/twitter/android/search/implementation/settings/repository/b;->b:Lcom/twitter/android/search/implementation/settings/repository/a;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/single/x;

    new-instance v2, Lcom/twitter/android/search/implementation/settings/e;

    invoke-direct {v2, p1}, Lcom/twitter/android/search/implementation/settings/e;-><init>(Lcom/twitter/android/search/implementation/settings/i;)V

    new-instance v3, Lcom/twitter/android/search/implementation/settings/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/twitter/android/search/implementation/settings/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/android/search/implementation/settings/i;->V1:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_0
    new-instance v1, Lcom/twitter/android/search/implementation/settings/g;

    invoke-direct {v1, p1}, Lcom/twitter/android/search/implementation/settings/g;-><init>(Lcom/twitter/android/search/implementation/settings/i;)V

    iget-object v2, v0, Lcom/twitter/android/search/implementation/settings/j;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/twitter/android/search/implementation/settings/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/search/implementation/settings/h;

    invoke-direct {v0, p1}, Lcom/twitter/android/search/implementation/settings/h;-><init>(Lcom/twitter/android/search/implementation/settings/i;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
