.class public final synthetic Lcom/twitter/periscope/broadcast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/broadcast/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/broadcast/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/broadcast/a;->a:Lcom/twitter/periscope/broadcast/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/a;->a:Lcom/twitter/periscope/broadcast/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/periscope/broadcast/b;->c(Lcom/twitter/model/core/e;)V

    :cond_0
    return-void
.end method
