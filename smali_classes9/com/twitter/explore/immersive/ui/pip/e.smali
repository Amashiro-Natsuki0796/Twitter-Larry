.class public final synthetic Lcom/twitter/explore/immersive/ui/pip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/pip/e;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/pip/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/pip/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/repository/push/c;

    iget-object v1, v0, Lcom/twitter/notifications/settings/repository/push/c;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/notifications/settings/repository/push/c;->c:Lcom/twitter/notifications/settings/repository/push/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/notifications/settings/repository/push/f;->a(Z)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/pip/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/pip/d;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/pip/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/pip/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/i;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/carousel/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
