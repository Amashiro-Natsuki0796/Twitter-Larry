.class public final synthetic Lcom/twitter/subsystems/nudges/standardized/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/standardized/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/standardized/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/g;->a:Lcom/twitter/subsystems/nudges/standardized/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/g;->a:Lcom/twitter/subsystems/nudges/standardized/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/standardized/o;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    iget-object v1, p1, Lcom/twitter/model/nudges/NudgeContent$b;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v2, v0, Lcom/twitter/subsystems/nudges/standardized/l;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/subsystems/nudges/standardized/l;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/twitter/subsystems/nudges/standardized/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/subsystems/nudges/standardized/l;->e:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/twitter/subsystems/nudges/standardized/l;->i:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/twitter/model/nudges/NudgeContent$b;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/subsystems/nudges/standardized/l;->j:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/twitter/model/nudges/NudgeContent$b;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v5, v0, Lcom/twitter/subsystems/nudges/standardized/l;->b:Lcom/twitter/ui/text/r;

    invoke-static {v1, v4, v5}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object v1, p1, Lcom/twitter/model/nudges/NudgeContent$b;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/subsystems/nudges/standardized/l;->d:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/twitter/model/nudges/NudgeContent$b;->g:Lcom/twitter/model/core/entity/urt/e;

    iget-object v2, v0, Lcom/twitter/subsystems/nudges/standardized/l;->k:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/twitter/model/nudges/NudgeContent$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string v1, "expandedButton"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystems/nudges/standardized/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/subsystems/nudges/standardized/h;-><init>(Lcom/twitter/weaver/t;Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/subsystems/nudges/standardized/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/subsystems/nudges/standardized/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const-string v1, "condensedNudge"

    iget-object v2, v0, Lcom/twitter/subsystems/nudges/standardized/l;->l:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/replay/x0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lcom/twitter/rooms/ui/core/replay/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/liveevent/timeline/data/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lcom/twitter/liveevent/timeline/data/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
