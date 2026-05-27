.class public final synthetic Lcom/twitter/longform/articles/n;
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

    iput p2, p0, Lcom/twitter/longform/articles/n;->a:I

    iput-object p1, p0, Lcom/twitter/longform/articles/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/longform/articles/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/longform/articles/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/textcontent/e;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/focal/ui/textcontent/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/longform/articles/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/u0;

    check-cast p1, Lcom/twitter/util/config/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "traffic_rewrite_path_blacklist"

    invoke-virtual {p1, v1}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/twitter/network/u0;->a:Ljava/util/Set;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/longform/articles/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/articles/m;

    invoke-virtual {v0, p1}, Lcom/twitter/longform/articles/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
