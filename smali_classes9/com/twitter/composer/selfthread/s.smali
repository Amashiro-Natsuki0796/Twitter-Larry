.class public final synthetic Lcom/twitter/composer/selfthread/s;
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

    iput p2, p0, Lcom/twitter/composer/selfthread/s;->a:I

    iput-object p1, p0, Lcom/twitter/composer/selfthread/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/composer/selfthread/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    new-instance v6, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/model/d;

    iget-object v1, v0, Lcom/twitter/translation/model/d;->g:Lcom/twitter/model/core/entity/x0;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    :cond_0
    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/translation/model/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;ZLjava/lang/String;Z)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b(Lcom/twitter/tweetview/core/ui/birdwatch/c0;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;I)Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/narrowcast/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/d0;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/d0;->a(Lcom/twitter/model/narrowcast/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
