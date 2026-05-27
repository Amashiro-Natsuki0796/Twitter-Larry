.class public final synthetic Lcom/twitter/app/profiles/header/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/q0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/u;

.field public final synthetic b:Lcom/twitter/app/profiles/m0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/u;Lcom/twitter/app/profiles/m0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/s;->a:Lcom/twitter/app/profiles/header/u;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/s;->b:Lcom/twitter/app/profiles/m0;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/s;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/profiles/header/s;->a:Lcom/twitter/app/profiles/header/u;

    iget-object v2, v1, Lcom/twitter/app/profiles/header/u;->a:Ljava/lang/Object;

    const v3, 0x7f0b02e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/app/profiles/header/s;->b:Lcom/twitter/app/profiles/m0;

    iget-object v5, p0, Lcom/twitter/app/profiles/header/s;->c:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {v4, v5, v6, v3}, Lcom/twitter/app/profiles/m0;->g2(Landroid/view/View;Ljava/util/List;I)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, v1, Lcom/twitter/app/profiles/header/u;->a:Ljava/lang/Object;

    const v2, 0x7f0b02db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {v4, v5, v6, v2}, Lcom/twitter/app/profiles/m0;->g2(Landroid/view/View;Ljava/util/List;I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b02dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6, v2}, Lcom/twitter/app/profiles/m0;->g2(Landroid/view/View;Ljava/util/List;I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b02dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {v4, v5, v6, v2}, Lcom/twitter/app/profiles/m0;->g2(Landroid/view/View;Ljava/util/List;I)V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b02eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_9

    invoke-virtual {v4, v5, v6, v2}, Lcom/twitter/app/profiles/m0;->g2(Landroid/view/View;Ljava/util/List;I)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b02e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_b

    invoke-virtual {v4, v5, v6, v2}, Lcom/twitter/app/profiles/m0;->g2(Landroid/view/View;Ljava/util/List;I)V

    :cond_b
    :goto_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b02e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_d

    invoke-virtual {v4, v5, v6, v0}, Lcom/twitter/app/profiles/m0;->g2(Landroid/view/View;Ljava/util/List;I)V

    :cond_d
    :goto_6
    const/4 p1, 0x1

    return p1
.end method
