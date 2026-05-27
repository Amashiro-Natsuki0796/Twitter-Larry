.class public final synthetic Lcom/twitter/client/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/client/sync/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/client/sync/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/sync/b;->a:Lcom/twitter/client/sync/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/account/v;

    iget-object v0, p0, Lcom/twitter/client/sync/b;->a:Lcom/twitter/client/sync/i;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/client/sync/i;->a()V

    :cond_0
    return-void
.end method
