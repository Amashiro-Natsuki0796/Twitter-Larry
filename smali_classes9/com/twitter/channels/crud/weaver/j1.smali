.class public final synthetic Lcom/twitter/channels/crud/weaver/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/j1;->a:Lcom/twitter/channels/crud/weaver/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/j1;->a:Lcom/twitter/channels/crud/weaver/l1;

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/l1;->y:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
