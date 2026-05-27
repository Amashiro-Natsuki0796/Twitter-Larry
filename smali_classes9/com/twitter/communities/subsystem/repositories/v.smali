.class public final synthetic Lcom/twitter/communities/subsystem/repositories/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/inbox/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/inbox/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/v;->a:Lcom/twitter/chat/settings/inbox/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/v;->a:Lcom/twitter/chat/settings/inbox/e;

    invoke-virtual {v0, p1}, Lcom/twitter/chat/settings/inbox/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
