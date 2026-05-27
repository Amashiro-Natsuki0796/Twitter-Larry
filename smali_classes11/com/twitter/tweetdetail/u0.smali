.class public final synthetic Lcom/twitter/tweetdetail/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/u0;->a:Lcom/twitter/tweetdetail/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetdetail/u0;->a:Lcom/twitter/tweetdetail/w0;

    iget-object v1, v0, Lcom/twitter/tweetdetail/w0;->a:Lcom/twitter/tweetdetail/z;

    invoke-virtual {v1}, Lcom/twitter/tweetdetail/z;->q()Lcom/twitter/util/collection/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/twitter/tweetdetail/w0;->g:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    return-void
.end method
