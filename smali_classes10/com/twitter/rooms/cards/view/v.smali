.class public final synthetic Lcom/twitter/rooms/cards/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/v;->a:Lcom/twitter/rooms/cards/view/w;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/v;->a:Lcom/twitter/rooms/cards/view/w;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/rooms/cards/view/x$f;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/v;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/cards/view/x$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
