.class public final synthetic Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

.field public final synthetic c:Lcom/twitter/model/core/entity/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lcom/twitter/model/core/entity/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;->b:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;->c:Lcom/twitter/model/core/entity/b0;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 9

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p3, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/b;

    iget p1, p1, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;->b:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;->c:Lcom/twitter/model/core/entity/b0;

    const-string v0, "mediaEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    iget-object v1, p2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->f:Lcom/twitter/app/common/z;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->i:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    iget-object v4, p2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->g:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;->d()V

    new-instance p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;

    invoke-direct {p1, p2, p3, v0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lcom/twitter/model/core/entity/b0;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    iget-object p2, p2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->b:Lkotlinx/coroutines/l0;

    invoke-static {p2, v0, v0, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;->f()V

    invoke-static {p3}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/request/a;

    invoke-direct {p2, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object p1, p2, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object p1, p1, Lcom/twitter/media/request/u;->f:Lcom/twitter/media/request/r;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {v4, v0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;->g()V

    invoke-static {p3}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/request/a;

    invoke-direct {p2, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object p1, p2, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object p1, p1, Lcom/twitter/media/request/u;->e:Lcom/twitter/media/request/r;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    invoke-interface {v4, v0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;->e()V

    iget-object p1, p3, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance p1, Lcom/twitter/model/drafts/a;

    sget-object v6, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    sget-object v7, Lcom/twitter/model/media/p;->k:Lcom/twitter/model/media/p;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/e;)V

    new-instance p2, Lcom/twitter/navigation/composer/a;

    invoke-direct {p2}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    invoke-interface {v1, p2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->h:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;

    invoke-interface {p1, p3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;->a(Lcom/twitter/model/core/entity/b0;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;->h()V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;->b()V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;->c()V

    new-instance p1, Lcom/twitter/navigation/composer/a;

    invoke-direct {p1}, Lcom/twitter/navigation/composer/a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
