.class public final synthetic Lcom/twitter/card/conversation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/conversation/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/conversation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/conversation/j;->a:Lcom/twitter/card/conversation/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/conversation/j;->a:Lcom/twitter/card/conversation/l;

    iget-object p1, p1, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    invoke-interface {p1}, Lcom/twitter/card/unlockable/e;->d()V

    return-void
.end method
