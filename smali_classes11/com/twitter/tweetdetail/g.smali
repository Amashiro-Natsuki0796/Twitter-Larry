.class public final synthetic Lcom/twitter/tweetdetail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/g;->a:Lcom/twitter/tweetdetail/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/tweetdetail/g;->a:Lcom/twitter/tweetdetail/j;

    iput-boolean p1, v0, Lcom/twitter/tweetdetail/j;->c:Z

    return-void
.end method
