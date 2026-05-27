.class public final synthetic Lcom/twitter/business/moduledisplay/nomodule/e;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/nomodule/e;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/business/moduledisplay/nomodule/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/recorder/data/c;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/recorder/k;

    iget-object v0, v0, Lcom/twitter/media/recorder/k;->m:Lcom/twitter/dm/conversation/s;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/media/model/b;->Companion:Lcom/twitter/media/model/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "file"

    iget-object v2, p1, Lcom/twitter/media/recorder/data/c;->a:Ljava/io/File;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/media/model/b;

    invoke-direct {v1, v2, p1}, Lcom/twitter/media/model/b;-><init>(Ljava/io/File;Lcom/twitter/media/recorder/data/c;)V

    iget-object v2, p1, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance p1, Lcom/twitter/dm/conversation/l;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/twitter/dm/conversation/l;-><init>(Lcom/twitter/dm/conversation/s;Lcom/twitter/media/model/b;J)V

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/dm/conversation/s;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/dm/conversation/l;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/k;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/nomodule/g;

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/nomodule/g;->b:Landroid/view/View;

    const-string v1, "moduleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/moduledisplay/nomodule/k;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
