.class public final synthetic Lcom/twitter/card/unified/viewdelegate/swipeablemedia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/v0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/h;->a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/h;->a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->i:Lio/reactivex/subjects/e;

    iget v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
