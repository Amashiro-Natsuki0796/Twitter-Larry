.class public final synthetic Lcom/twitter/card/unified/viewhost/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/card/unified/viewhost/s;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/card/unified/viewhost/s;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/card/unified/viewhost/p;->a:I

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/p;->b:Lcom/twitter/card/unified/viewhost/s;

    iput-wide p3, p0, Lcom/twitter/card/unified/viewhost/p;->c:J

    iput-object p5, p0, Lcom/twitter/card/unified/viewhost/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/p;->b:Lcom/twitter/card/unified/viewhost/s;

    iget p1, v0, Lcom/twitter/card/unified/viewhost/s;->A:I

    iget v1, p0, Lcom/twitter/card/unified/viewhost/p;->a:I

    if-eq v1, p1, :cond_1

    iget-object v5, p0, Lcom/twitter/card/unified/viewhost/p;->d:Ljava/lang/String;

    iget-boolean p1, v0, Lcom/twitter/card/unified/viewhost/s;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/card/unified/viewhost/s;->e2(I)V

    iget-object p1, v0, Lcom/twitter/card/unified/viewhost/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-wide v2, p0, Lcom/twitter/card/unified/viewhost/p;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/card/unified/viewhost/s;->c2(IJZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
