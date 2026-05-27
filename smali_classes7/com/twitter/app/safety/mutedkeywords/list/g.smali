.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/list/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/list/h;

.field public final synthetic b:Lcom/twitter/app/safety/mutedkeywords/list/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/list/h;Lcom/twitter/app/safety/mutedkeywords/list/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/g;->a:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/g;->b:Lcom/twitter/app/safety/mutedkeywords/list/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/g;->a:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->b:Lcom/twitter/app/safety/mutedkeywords/list/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/g;->b:Lcom/twitter/app/safety/mutedkeywords/list/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/safety/mutedkeywords/list/h;->q(I)Lcom/twitter/app/safety/mutedkeywords/list/i;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->b:Lcom/twitter/app/safety/mutedkeywords/list/r;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/s;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/s;->Z:Lcom/twitter/app/safety/mutedkeywords/list/a;

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/list/a;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/g;->startSupportActionMode(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/list/a;->g:Landroidx/appcompat/view/a;

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/list/a;->e:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-boolean v2, v1, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/app/safety/mutedkeywords/list/a;->g(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
