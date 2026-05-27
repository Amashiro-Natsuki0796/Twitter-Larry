.class public final synthetic Lcom/twitter/analytics/feature/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/analytics/feature/model/v;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, Lcom/twitter/analytics/feature/model/v;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/audiospace/nudge/b0;

    const-string v3, "$this$distinct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/analytics/feature/model/v;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/audiospace/nudge/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/rooms/audiospace/nudge/i$d;->a:Lcom/twitter/rooms/audiospace/nudge/i$d;

    iget-object v5, v2, Lcom/twitter/rooms/audiospace/nudge/b0;->a:Lcom/twitter/rooms/audiospace/nudge/i;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x7f080b01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v2, v2, Lcom/twitter/rooms/audiospace/nudge/b0;->g:Z

    const/4 v7, 0x0

    const v8, 0x7f080b1d

    const v9, 0x7f080478

    iget-object v12, v3, Lcom/twitter/rooms/audiospace/nudge/o;->k:Landroid/widget/LinearLayout;

    iget-object v13, v3, Lcom/twitter/rooms/audiospace/nudge/o;->i:Landroid/widget/ImageView;

    iget-object v14, v3, Lcom/twitter/rooms/audiospace/nudge/o;->q:Landroid/widget/TextView;

    iget-object v15, v3, Lcom/twitter/rooms/audiospace/nudge/o;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, v3, Lcom/twitter/rooms/audiospace/nudge/o;->r:Landroid/widget/ImageView;

    const/16 v11, 0x8

    iget-object v10, v3, Lcom/twitter/rooms/audiospace/nudge/o;->f:Landroid/content/Context;

    if-eqz v4, :cond_1

    const v4, 0x7f151adc

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f151adb

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8, v7}, Lcom/twitter/rooms/audiospace/nudge/o;->d(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v2

    const v4, 0x7f080476

    invoke-virtual {v2, v4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080b1f

    invoke-virtual {v3, v0, v6}, Lcom/twitter/rooms/audiospace/nudge/o;->d(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :cond_1
    sget-object v4, Lcom/twitter/rooms/audiospace/nudge/i$c;->a:Lcom/twitter/rooms/audiospace/nudge/i$c;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v3, Lcom/twitter/rooms/audiospace/nudge/o;->l:Landroid/widget/ImageView;

    iget-object v7, v3, Lcom/twitter/rooms/audiospace/nudge/o;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v4, :cond_3

    const v4, 0x7f151ad9

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f151ada

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f151ad8

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v4

    const v5, 0x7f080476

    invoke-virtual {v4, v5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0}, Lcom/twitter/rooms/audiospace/nudge/o;->d(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080b1f

    invoke-virtual {v3, v0, v6}, Lcom/twitter/rooms/audiospace/nudge/o;->d(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lcom/twitter/rooms/audiospace/nudge/i$b;->a:Lcom/twitter/rooms/audiospace/nudge/i$b;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f150a32

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->c(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    const v2, 0x7f150a31

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080b1f

    invoke-virtual {v3, v0, v6}, Lcom/twitter/rooms/audiospace/nudge/o;->d(ILjava/lang/Integer;)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, v5, Lcom/twitter/rooms/audiospace/nudge/i$e;

    if-eqz v2, :cond_7

    check-cast v5, Lcom/twitter/rooms/audiospace/nudge/i$e;

    iget-object v2, v5, Lcom/twitter/rooms/audiospace/nudge/i$e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f151b32

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v2, v5, Lcom/twitter/rooms/audiospace/nudge/i$e;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f151b61

    invoke-virtual {v10, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f151b60

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "voice_rooms_decline_invite_enabled"

    invoke-virtual {v4, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f151ad7

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080425

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080b1f

    invoke-virtual {v3, v0, v6}, Lcom/twitter/rooms/audiospace/nudge/o;->d(ILjava/lang/Integer;)V

    goto :goto_3

    :cond_7
    instance-of v2, v5, Lcom/twitter/rooms/audiospace/nudge/i$a;

    if-eqz v2, :cond_9

    check-cast v5, Lcom/twitter/rooms/audiospace/nudge/i$a;

    iget-object v2, v5, Lcom/twitter/rooms/audiospace/nudge/i$a;->a:Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f151b29

    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->c(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    iget-boolean v2, v5, Lcom/twitter/rooms/audiospace/nudge/i$a;->b:Z

    if-eqz v2, :cond_8

    const v2, 0x7f151b2b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const v2, 0x7f151b28

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/app/sensitivemedia/a0;

    iget-object v2, v0, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    iget-object v3, v1, Lcom/twitter/analytics/feature/model/v;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/core/entity/media/l;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    if-eqz v2, :cond_a

    invoke-static {v4, v3}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {v4, v3}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_4
    const/4 v3, 0x1

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5, v4}, Lcom/twitter/app/sensitivemedia/a0;->a(Lcom/twitter/app/sensitivemedia/a0;Ljava/util/LinkedHashSet;ZZI)Lcom/twitter/app/sensitivemedia/a0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/twitter/analytics/feature/model/v;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/twitter/analytics/feature/model/x;

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/util/rx/v;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/x;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
