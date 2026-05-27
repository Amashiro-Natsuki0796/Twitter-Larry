.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/n;->a:Lcom/twitter/subsystem/chat/ui/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/n;->a:Lcom/twitter/subsystem/chat/ui/c;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/chat/ui/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
