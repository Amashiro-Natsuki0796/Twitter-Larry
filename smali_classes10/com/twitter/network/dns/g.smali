.class public final synthetic Lcom/twitter/network/dns/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/network/dns/g;->a:I

    iput-object p1, p0, Lcom/twitter/network/dns/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/network/dns/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/tweetview/focal/ui/translation/t;

    new-instance p1, Lcom/twitter/translation/q0$d;

    iget-object v0, p0, Lcom/twitter/network/dns/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/model/d;

    const-string v2, "getTranslation(...)"

    iget-object v3, v0, Lcom/twitter/translation/model/d;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/translation/model/d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/translation/q0$d;-><init>(Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x3f

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/twitter/tweetview/focal/ui/translation/t;->a(Lcom/twitter/tweetview/focal/ui/translation/t;ZZLjava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;Lcom/twitter/translation/q0;I)Lcom/twitter/tweetview/focal/ui/translation/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/network/dns/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/network/dns/h;

    iget-object p1, p1, Lcom/twitter/network/dns/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
