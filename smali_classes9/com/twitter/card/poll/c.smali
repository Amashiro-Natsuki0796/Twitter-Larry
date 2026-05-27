.class public final synthetic Lcom/twitter/card/poll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/poll/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/poll/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/poll/c;->a:Lcom/twitter/card/poll/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/poll/c;->a:Lcom/twitter/card/poll/i;

    iget-object v0, p1, Lcom/twitter/card/poll/i;->M3:Lcom/twitter/card/broker/f;

    invoke-virtual {v0}, Lcom/twitter/card/broker/f;->a()V

    iget-object p1, p1, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/f;->i()V

    :cond_0
    return-void
.end method
