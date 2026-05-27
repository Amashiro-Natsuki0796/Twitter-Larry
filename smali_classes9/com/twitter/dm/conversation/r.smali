.class public final synthetic Lcom/twitter/dm/conversation/r;
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

    iput-object p1, p0, Lcom/twitter/dm/conversation/r;->a:Lcom/twitter/dm/conversation/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/conversation/r;->a:Lcom/twitter/dm/conversation/s;

    iget-object v0, v0, Lcom/twitter/dm/conversation/s;->a:Lcom/twitter/media/recorder/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/media/recorder/a;->c(Z)V

    return-void
.end method
