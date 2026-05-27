.class public final synthetic Lcom/twitter/card/broadcast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/b;->a:Lcom/twitter/card/broadcast/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/broadcast/b;->a:Lcom/twitter/card/broadcast/f;

    iget-object p1, p1, Lcom/twitter/card/broadcast/f;->D:Lcom/twitter/card/event/a;

    invoke-virtual {p1}, Lcom/twitter/card/event/a;->b()V

    return-void
.end method
