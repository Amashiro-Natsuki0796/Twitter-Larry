.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/k9;

    iget-object v0, p1, Lcom/twitter/rooms/manager/k9;->a:Lcom/twitter/media/av/broadcast/s;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Ltv/periscope/android/broadcast/a;->b(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/broadcast/a$b;)Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/math/j;

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/card/i;

    invoke-static {v1}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    :goto_0
    iput-object p1, v1, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/p;->d:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/liveevent/w;

    invoke-static {p1, v3, v0, v2}, Lcom/twitter/android/liveevent/ui/b;->b(Lcom/twitter/util/math/j;Lcom/twitter/model/liveevent/w;Lcom/twitter/model/core/entity/b0;Z)Lcom/twitter/util/math/h;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    new-instance p1, Lcom/twitter/media/request/a;

    invoke-direct {p1, v1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
