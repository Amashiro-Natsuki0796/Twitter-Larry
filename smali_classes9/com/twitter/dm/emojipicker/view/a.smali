.class public final synthetic Lcom/twitter/dm/emojipicker/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/emojipicker/view/b$b;

.field public final synthetic b:Lcom/twitter/dm/emojipicker/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/emojipicker/view/b$b;Lcom/twitter/dm/emojipicker/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/view/a;->a:Lcom/twitter/dm/emojipicker/view/b$b;

    iput-object p2, p0, Lcom/twitter/dm/emojipicker/view/a;->b:Lcom/twitter/dm/emojipicker/view/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/view/a;->a:Lcom/twitter/dm/emojipicker/view/b$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/view/a;->b:Lcom/twitter/dm/emojipicker/view/b;

    iget-object v1, v0, Lcom/twitter/dm/emojipicker/view/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/emojipicker/a;

    iget-object p1, p1, Lcom/twitter/dm/emojipicker/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/dm/emojipicker/view/b;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
