.class public final synthetic Lcom/twitter/ui/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/PopupEditText;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/PopupEditText;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/a0;->a:Lcom/twitter/ui/widget/PopupEditText;

    iput-object p2, p0, Lcom/twitter/ui/widget/a0;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/a0;->a:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v1, v0, Lcom/twitter/ui/widget/PopupEditText;->n4:Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/ui/widget/a0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    iget-object v0, v0, Lcom/twitter/ui/widget/PopupEditText;->k4:Lcom/twitter/ui/widget/PopupEditText$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/twitter/ui/widget/PopupEditText$d;->c1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
