.class public final synthetic Lcom/twitter/card/broadcast/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/l;->a:Lcom/twitter/card/broadcast/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/card/broadcast/i$a$b;

    iget-object p1, p0, Lcom/twitter/card/broadcast/l;->a:Lcom/twitter/card/broadcast/p;

    iget-object v0, p1, Lcom/twitter/card/broadcast/p;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object p1, p1, Lcom/twitter/card/broadcast/p;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
