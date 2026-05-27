.class public final synthetic Lcom/twitter/app/legacy/list/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/o0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/b0;->a:Lcom/twitter/app/legacy/list/h0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/legacy/list/b0;->a:Lcom/twitter/app/legacy/list/h0;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/twitter/app/legacy/list/h0;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/legacy/list/h0$b;

    invoke-interface {v2}, Lcom/twitter/app/legacy/list/h0$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v1, v1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/twitter/app/legacy/list/h0;->k:Landroid/content/Context;

    const v3, 0x7f1516ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->y:Lcom/twitter/ui/list/o0$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/twitter/ui/list/o0$a;->a(Z)V

    :cond_2
    return-void
.end method
