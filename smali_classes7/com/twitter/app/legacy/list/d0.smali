.class public final synthetic Lcom/twitter/app/legacy/list/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/d0;->a:Lcom/twitter/app/legacy/list/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/d0;->a:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0;->r:Lcom/twitter/ui/adapters/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->n2()V

    :cond_0
    return-void
.end method
