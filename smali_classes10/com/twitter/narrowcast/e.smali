.class public final synthetic Lcom/twitter/narrowcast/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/narrowcast/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/narrowcast/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/x;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "communityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/b;

    new-instance v9, Lcom/twitter/narrowcast/models/a$a;

    iget-object v3, v1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    sget-object v2, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/communities/model/c;->c()I

    move-result v7

    invoke-virtual {v1}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object v8

    iget-wide v4, v1, Lcom/twitter/model/communities/b;->t:J

    iget-object v6, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/narrowcast/models/a$a;-><init>(Ljava/lang/String;JLjava/lang/String;ILcom/twitter/model/channels/a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
