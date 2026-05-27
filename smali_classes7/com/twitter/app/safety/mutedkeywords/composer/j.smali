.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/app/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/p;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/j;->a:I

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/j;->b:Lcom/twitter/app/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/j;->b:Lcom/twitter/app/common/p;

    check-cast v0, Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcom/twitter/app/common/b;->b:I

    sget-object v6, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/r;->j:Lcom/twitter/media/attachment/k;

    const/16 v2, 0x104

    iget-object v4, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    iget-object v5, v0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/media/attachment/k;->f(IILandroid/content/Intent;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/j;->b:Lcom/twitter/app/common/p;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/app/safety/mutedkeywords/composer/t$b;->UPDATE:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    iput-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x2:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/app/safety/mutedkeywords/composer/t$b;->CREATE:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    iput-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x2:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    :goto_0
    new-instance v1, Lcom/twitter/safety/forms/g;

    invoke-direct {v1}, Lcom/twitter/safety/forms/g;-><init>()V

    iput-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    iput-object p1, v1, Lcom/twitter/safety/forms/g;->e:Lcom/twitter/safety/forms/g$f;

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x2:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    sget-object v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$b;->CREATE:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/twitter/safety/forms/c;

    new-instance v2, Lcom/twitter/safety/forms/j;

    iget-object v6, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-direct {v2, v6}, Lcom/twitter/safety/forms/j;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v6}, Lcom/twitter/safety/forms/c;-><init>(Lcom/twitter/safety/forms/j;Landroid/os/Handler;)V

    new-instance v2, Lcom/twitter/safety/forms/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/safety/forms/h;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/twitter/safety/forms/h;-><init>(Lcom/twitter/util/telephony/g;)V

    iget-object v7, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/safety/forms/j;

    iget-object v9, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-direct {v8, v9}, Lcom/twitter/safety/forms/j;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    const v10, 0x7f151a74

    invoke-virtual {v7, v8, v6, v10}, Lcom/twitter/safety/forms/g;->a(Lcom/twitter/safety/forms/g$b;Lcom/twitter/safety/forms/e;I)V

    sget-object v6, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y2:Lcom/twitter/safety/forms/a;

    new-instance v8, Lcom/twitter/safety/forms/j;

    invoke-direct {v8, v9}, Lcom/twitter/safety/forms/j;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    const v10, 0x7f150e8b

    invoke-virtual {v7, v8, v6, v10}, Lcom/twitter/safety/forms/g;->a(Lcom/twitter/safety/forms/g$b;Lcom/twitter/safety/forms/e;I)V

    sget-object v6, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H2:Lcom/twitter/safety/forms/d;

    const v8, 0x7f150e9c

    invoke-virtual {v7, v1, v6, v8}, Lcom/twitter/safety/forms/g;->a(Lcom/twitter/safety/forms/g$b;Lcom/twitter/safety/forms/e;I)V

    iget-object v6, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    sget-object v7, Lcom/twitter/app/safety/mutedkeywords/composer/t;->T2:Lcom/twitter/safety/forms/b;

    const v8, 0x7f150e8a

    invoke-virtual {v6, v1, v7, v8}, Lcom/twitter/safety/forms/g;->a(Lcom/twitter/safety/forms/g$b;Lcom/twitter/safety/forms/e;I)V

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/safety/forms/j;

    invoke-direct {v6, v9}, Lcom/twitter/safety/forms/j;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    invoke-virtual {v1, v6, v2, v5}, Lcom/twitter/safety/forms/g;->a(Lcom/twitter/safety/forms/g$b;Lcom/twitter/safety/forms/e;I)V

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/k;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lcom/twitter/app/safety/mutedkeywords/composer/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/twitter/safety/forms/g;->d:Lcom/twitter/app/safety/mutedkeywords/composer/k;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/f0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/twitter/util/o;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/j;->a:Lcom/twitter/app/safety/mutedkeywords/m;

    iget-object v5, v2, Lcom/twitter/app/safety/mutedkeywords/m;->b:Lcom/twitter/app/safety/mutedkeywords/a;

    invoke-virtual {v5, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/safety/mutedkeywords/l;

    invoke-direct {v6, v2, v1}, Lcom/twitter/app/safety/mutedkeywords/l;-><init>(Lcom/twitter/app/safety/mutedkeywords/m;Ljava/lang/String;)V

    new-instance v7, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v7, v5, v6}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/m;->c:Lcom/twitter/database/lru/e0;

    invoke-interface {v2, v1}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {v2}, Lio/reactivex/i;->j()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/reactivex/n;->concatWith(Lio/reactivex/y;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/h;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lcom/twitter/app/safety/mutedkeywords/composer/h;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->X1:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    iget-object v1, v1, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$b;->UPDATE:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    if-ne v1, v2, :cond_2

    iget-object v1, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/i;

    invoke-direct {v2, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/i;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    iget-object v1, v1, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    iget-object v2, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$c;

    invoke-direct {v2, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/t$c;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    iget-object v1, v1, Lcom/twitter/safety/forms/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$a;

    invoke-direct {v2, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/t$a;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    iget-object v1, v1, Lcom/twitter/safety/forms/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->D3()Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    iput-object v1, v2, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->d:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->setCurrentEntryValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/r;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lcom/twitter/app/safety/mutedkeywords/composer/r;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    iget-object v1, v1, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    sget-object v2, Lcom/twitter/model/safety/e;->HOME_TIMELINE:Lcom/twitter/model/safety/e;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/l;

    invoke-direct {v1, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/l;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/m;

    invoke-direct {v1, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/m;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    iget-object v2, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    iget-object v1, v1, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    sget-object v2, Lcom/twitter/model/safety/e;->NOTIFICATIONS:Lcom/twitter/model/safety/e;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/p;

    invoke-direct {v1, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/p;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/q;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lcom/twitter/app/safety/mutedkeywords/composer/q;-><init>(Lcom/twitter/app/common/p;I)V

    iget-object v5, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->e:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    iget-object v1, v1, Lcom/twitter/model/safety/f;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v5, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->g:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_3

    const v1, 0x7f0b0ac1

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_3
    const v1, 0x7f0b0ac2

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_2
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/g;

    invoke-direct {v1, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/g;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string v1, "unmute_confirm_dialog"

    iget-object v2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->D:Landroidx/fragment/app/m0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;

    if-eqz v1, :cond_5

    iput-object p1, v1, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;->b4:Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;

    :cond_5
    const-string v1, "confirm_dialog"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;

    if-eqz v1, :cond_6

    iput-object p1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;->b4:Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog$a;

    :cond_6
    const-string v1, "key_choices_fragment"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/f;

    invoke-direct {v2, p1, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/f;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;)V

    iput-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->e4:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    :cond_7
    iget v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->D3()Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    move-result-object v0

    iget-object v1, v4, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->F3(Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;)V

    :goto_3
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    invoke-virtual {p1}, Lcom/twitter/safety/forms/g;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
