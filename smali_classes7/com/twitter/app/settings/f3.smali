.class public final synthetic Lcom/twitter/app/settings/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/f3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/f3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/app/settings/f3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/app/settings/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/livepipeline/j;

    iget-object v1, v0, Lcom/twitter/network/livepipeline/j;->b:Lcom/twitter/network/livepipeline/w;

    iget-object v1, v1, Lcom/twitter/network/livepipeline/w;->d:Lcom/twitter/network/livepipeline/w$a;

    sget-object v2, Lcom/twitter/network/livepipeline/w$a;->CONNECTED:Lcom/twitter/network/livepipeline/w$a;

    const-string v3, "LivePipeline"

    if-eq v1, v2, :cond_0

    const-string p1, "Abandoning resubscribe because live pipeline is disconnected"

    invoke-static {v3, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/network/livepipeline/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Abandoning resubscribe because session expired"

    invoke-static {v3, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    invoke-virtual {p1}, Lcom/twitter/network/livepipeline/x;->c()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/network/livepipeline/j;->f(Lcom/twitter/async/operation/d;)Lcom/twitter/network/livepipeline/j$d;

    move-result-object p1

    iget-boolean v1, p1, Lcom/twitter/network/livepipeline/j$d;->shouldBeConnected:Z

    if-nez v1, :cond_2

    const-string v1, "Terminate stream because it is not required anymore."

    invoke-static {v3, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/network/livepipeline/j$b;->NOT_REQUIRED:Lcom/twitter/network/livepipeline/j$b;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/network/livepipeline/j;->g(Lcom/twitter/network/livepipeline/j$b;Lcom/twitter/network/livepipeline/j$d;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/network/livepipeline/j;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-wide v1, v0, Lcom/twitter/network/livepipeline/j;->h:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/livepipeline/j;->e(J)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/settings/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/e3;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/e3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
