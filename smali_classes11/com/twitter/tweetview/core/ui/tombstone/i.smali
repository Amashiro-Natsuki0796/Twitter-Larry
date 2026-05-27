.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/i;->a:Lcom/twitter/weaver/view/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/i;->a:Lcom/twitter/weaver/view/b;

    iget-object v0, p1, Lcom/twitter/weaver/view/b;->a:Landroid/view/ViewStub;

    const v1, 0x7f0e05cd

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Lcom/twitter/weaver/view/b;->a()V

    return-void
.end method
