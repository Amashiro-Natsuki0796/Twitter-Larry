.class public final synthetic Lcom/twitter/rooms/cards/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/l;->a:Lcom/twitter/rooms/cards/view/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/l;->a:Lcom/twitter/rooms/cards/view/w;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/rooms/cards/view/x$a;->a:Lcom/twitter/rooms/cards/view/x$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
