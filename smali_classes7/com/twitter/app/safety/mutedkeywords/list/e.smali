.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/list/h;

.field public final synthetic b:Lcom/twitter/app/safety/mutedkeywords/list/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/list/h;Lcom/twitter/app/safety/mutedkeywords/list/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/e;->a:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/e;->b:Lcom/twitter/app/safety/mutedkeywords/list/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/e;->a:Lcom/twitter/app/safety/mutedkeywords/list/h;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->b:Lcom/twitter/app/safety/mutedkeywords/list/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/e;->b:Lcom/twitter/app/safety/mutedkeywords/list/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/safety/mutedkeywords/list/h;->q(I)Lcom/twitter/app/safety/mutedkeywords/list/i;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-boolean v2, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->b:Lcom/twitter/app/safety/mutedkeywords/list/r;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/s;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/s;->Z:Lcom/twitter/app/safety/mutedkeywords/list/a;

    invoke-virtual {p1, v0}, Lcom/twitter/app/safety/mutedkeywords/list/a;->g(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/h;->b:Lcom/twitter/app/safety/mutedkeywords/list/r;

    iget-object v0, v1, Lcom/twitter/app/safety/mutedkeywords/list/j;->a:Lcom/twitter/model/safety/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-direct {v1, v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;-><init>(Lcom/twitter/model/safety/f;)V

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/s;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/s;->y1:Lcom/twitter/app/common/t;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
