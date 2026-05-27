.class public final synthetic Lcom/twitter/compose/a0;
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

    iput p2, p0, Lcom/twitter/compose/a0;->a:I

    iput-object p1, p0, Lcom/twitter/compose/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/compose/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->k:Z

    iget-object v1, p0, Lcom/twitter/compose/a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/u0;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->b4:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->g:Lcom/twitter/common/ui/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->f:Z

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->b4:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->g:Lcom/twitter/common/ui/c;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->f:Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/compose/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/nudges/base/z;

    iget-object v0, v0, Lcom/twitter/features/nudges/base/z;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b083d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b1118

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b06ad

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/TintableImageView;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->e:Lcom/twitter/features/nudges/base/k0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/twitter/features/nudges/base/k0$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0$b;->b:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/twitter/features/nudges/base/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/compose/f0;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    iget-object v1, p0, Lcom/twitter/compose/a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/compose/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/twitter/compose/f0;->a:Lcom/twitter/compose/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
