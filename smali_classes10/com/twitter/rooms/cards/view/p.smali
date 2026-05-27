.class public final synthetic Lcom/twitter/rooms/cards/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/p;->a:Lcom/twitter/rooms/cards/view/w;

    iput-boolean p2, p0, Lcom/twitter/rooms/cards/view/p;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/p;->a:Lcom/twitter/rooms/cards/view/w;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    iget-boolean v0, p0, Lcom/twitter/rooms/cards/view/p;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/rooms/cards/view/x$i;->a:Lcom/twitter/rooms/cards/view/x$i;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/rooms/cards/view/x$h;->a:Lcom/twitter/rooms/cards/view/x$h;

    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
