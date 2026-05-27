.class public final Lcom/twitter/app/safety/mutedkeywords/list/d;
.super Lcom/twitter/app/safety/mutedkeywords/list/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/safety/mutedkeywords/list/m<",
        "Lcom/twitter/app/safety/mutedkeywords/list/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0aca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/d;->a:Landroid/view/View;

    const v0, 0x7f0b0919

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0b116b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/d;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final y(Lcom/twitter/app/safety/mutedkeywords/list/i;Z)V
    .locals 8
    .param p1    # Lcom/twitter/app/safety/mutedkeywords/list/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/list/j;->a:Lcom/twitter/model/safety/f;

    iget-object v1, v0, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/list/d;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lcom/twitter/model/safety/f;->e:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    const v4, 0x7f150e9e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    const v4, 0x7f150e9d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v6, v7, v4, v5}, Lcom/twitter/app/safety/mutedkeywords/b;->a(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_2

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/d;->d:Landroid/widget/CheckBox;

    if-eqz p2, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p1, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/j;->b:Z

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    return-void
.end method
