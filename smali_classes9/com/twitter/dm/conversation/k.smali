.class public final synthetic Lcom/twitter/dm/conversation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/conversation/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/conversation/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/k;->a:Lcom/twitter/dm/conversation/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/dm/conversation/k;->a:Lcom/twitter/dm/conversation/s;

    invoke-virtual {v1, v0}, Lcom/twitter/dm/conversation/s;->b(Z)V

    iget-object v0, v1, Lcom/twitter/dm/conversation/s;->a:Lcom/twitter/media/recorder/a;

    invoke-interface {v0}, Lcom/twitter/media/recorder/a;->dispose()V

    iget-object v0, v1, Lcom/twitter/dm/conversation/s;->g:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method
