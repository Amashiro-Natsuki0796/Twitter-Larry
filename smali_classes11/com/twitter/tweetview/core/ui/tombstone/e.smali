.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/e;
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

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/e;->a:Lcom/twitter/weaver/view/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/e;->a:Lcom/twitter/weaver/view/b;

    invoke-virtual {p1}, Lcom/twitter/weaver/view/b;->a()V

    :cond_0
    return-void
.end method
