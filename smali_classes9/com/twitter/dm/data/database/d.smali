.class public final synthetic Lcom/twitter/dm/data/database/d;
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

    iput p2, p0, Lcom/twitter/dm/data/database/d;->a:I

    iput-object p1, p0, Lcom/twitter/dm/data/database/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/dm/data/database/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/models/TimelineUrl$ExternalUrl;

    const-string v0, "https://help.x.com/rules-and-policies/verification-policy#what"

    invoke-direct {p1, v0}, Lcom/x/models/TimelineUrl$ExternalUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/longform/articles/implementation/j;->i:Lcom/twitter/model/core/v;

    invoke-static {p1}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/data/database/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/articles/implementation/g;

    iget-object v1, v0, Lcom/twitter/longform/articles/implementation/g;->j:Landroid/view/View;

    const-string v2, "socialProofContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const-string v1, "serverContextImageUrls"

    iget-object v2, p1, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/longform/articles/implementation/g;->k:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    iget-object p1, p1, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/longform/articles/implementation/g;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/longform/articles/implementation/g;->r:Landroid/content/res/Resources;

    const v0, 0x7f150173

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/database/legacy/c;

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/twitter/dm/database/legacy/c;->t(J)Lcom/twitter/database/generated/y$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
