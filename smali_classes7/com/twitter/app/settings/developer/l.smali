.class public final synthetic Lcom/twitter/app/settings/developer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/developer/o;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/twitter/analytics/debug/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/developer/o;Landroid/widget/TextView;Lcom/twitter/analytics/debug/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/developer/l;->a:Lcom/twitter/app/settings/developer/o;

    iput-object p2, p0, Lcom/twitter/app/settings/developer/l;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/app/settings/developer/l;->c:Lcom/twitter/analytics/debug/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/app/settings/developer/l;->a:Lcom/twitter/app/settings/developer/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/settings/developer/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/settings/developer/l;->c:Lcom/twitter/analytics/debug/a;

    iget-object p1, p1, Lcom/twitter/app/settings/developer/o;->a:Landroidx/collection/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
