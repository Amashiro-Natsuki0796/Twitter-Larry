.class public final synthetic Lcom/twitter/network/traffic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/f;->a:Lcom/twitter/network/traffic/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/f;->a:Lcom/twitter/network/traffic/i;

    iget-object v0, v0, Lcom/twitter/network/traffic/i;->n:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
