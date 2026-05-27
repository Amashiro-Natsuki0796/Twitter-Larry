.class public final synthetic Lcom/twitter/rooms/cards/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/w;

.field public final synthetic b:Lcom/twitter/rooms/cards/view/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/w;Lcom/twitter/rooms/cards/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/u;->a:Lcom/twitter/rooms/cards/view/w;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/u;->b:Lcom/twitter/rooms/cards/view/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/u;->a:Lcom/twitter/rooms/cards/view/w;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/w;->B:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/rooms/cards/view/x$l;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/u;->b:Lcom/twitter/rooms/cards/view/f;

    check-cast v1, Lcom/twitter/rooms/cards/view/f$b;

    iget-object v2, v1, Lcom/twitter/rooms/cards/view/f$b;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/twitter/rooms/cards/view/f$b;->b:J

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/rooms/cards/view/x$l;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
