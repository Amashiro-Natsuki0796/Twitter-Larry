.class public final Lcom/twitter/app/settings/developer/n;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/app/settings/developer/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/twitter/analytics/debug/a;

.field public final synthetic f:Lcom/twitter/app/settings/developer/o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/developer/o;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/analytics/debug/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/developer/n;->f:Lcom/twitter/app/settings/developer/o;

    iput-object p2, p0, Lcom/twitter/app/settings/developer/n;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/app/settings/developer/n;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/app/settings/developer/n;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/app/settings/developer/n;->e:Lcom/twitter/analytics/debug/a;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/settings/developer/o$a;

    iget-boolean v0, p1, Lcom/twitter/app/settings/developer/o$a;->a:Z

    iget-object v1, p0, Lcom/twitter/app/settings/developer/n;->f:Lcom/twitter/app/settings/developer/o;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/app/settings/developer/o;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060653

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/app/settings/developer/o;->b:Landroid/app/Activity;

    const v2, 0x7f040276

    invoke-static {v0, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iget-boolean v2, p1, Lcom/twitter/app/settings/developer/o$a;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/twitter/app/settings/developer/o;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060657

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/twitter/app/settings/developer/o;->b:Landroid/app/Activity;

    const v3, 0x7f040274

    invoke-static {v2, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/twitter/app/settings/developer/n;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/app/settings/developer/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/twitter/app/settings/developer/n;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/twitter/app/settings/developer/o$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/twitter/app/settings/developer/o$a;->c:Landroid/text/SpannableString;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/app/settings/developer/o$a;->d:Landroid/text/SpannableString;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/app/settings/developer/o;->a:Landroidx/collection/b;

    iget-object v0, p0, Lcom/twitter/app/settings/developer/n;->e:Lcom/twitter/analytics/debug/a;

    invoke-virtual {p1, v0}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
