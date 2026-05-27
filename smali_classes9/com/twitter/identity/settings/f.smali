.class public final synthetic Lcom/twitter/identity/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/identity/settings/h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/twitter/app/common/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/identity/settings/h;Landroid/view/View;Lcom/twitter/app/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/identity/settings/f;->a:Lcom/twitter/identity/settings/h;

    iput-object p2, p0, Lcom/twitter/identity/settings/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/identity/settings/f;->c:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/twitter/identity/settings/k;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/identity/settings/h$b;->a:[I

    iget-object v1, p1, Lcom/twitter/identity/settings/k;->a:Lcom/twitter/model/core/entity/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/twitter/identity/settings/f;->a:Lcom/twitter/identity/settings/h;

    iget-object v2, p0, Lcom/twitter/identity/settings/f;->b:Landroid/view/View;

    const v3, 0x7f150b76

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v0, v4, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/identity/settings/h;->e:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->a:Landroid/widget/Switch;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->c:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150b71

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/identity/settings/h;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/identity/settings/h;->e:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->a:Landroid/widget/Switch;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->c:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150b74

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/identity/settings/h;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, v1, Lcom/twitter/identity/settings/h;->a:Landroid/widget/Switch;

    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->a:Landroid/widget/Switch;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v12, Lcom/twitter/identity/settings/g;

    iget-object v0, p0, Lcom/twitter/identity/settings/f;->c:Lcom/twitter/app/common/z;

    const/4 v4, 0x0

    invoke-direct {v12, v0, v4}, Lcom/twitter/identity/settings/g;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7f150b77

    const v11, 0x7f150b73

    iget-object v7, v1, Lcom/twitter/identity/settings/h;->e:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x3

    invoke-static/range {v7 .. v13}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILkotlin/jvm/functions/Function0;I)V

    iget-object v0, v1, Lcom/twitter/identity/settings/h;->e:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->c:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/identity/settings/h;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lcom/twitter/identity/settings/h;->e:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->a:Landroid/widget/Switch;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->c:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150b72

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/identity/settings/h;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/twitter/identity/settings/h;->a:Landroid/widget/Switch;

    iget-boolean p1, p1, Lcom/twitter/identity/settings/k;->b:Z

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->a:Landroid/widget/Switch;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/twitter/identity/settings/h;->e:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lcom/twitter/identity/settings/h;->c:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/identity/settings/h;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
