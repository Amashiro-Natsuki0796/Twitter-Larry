.class public final synthetic Lcom/twitter/android/q;
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

    iput p2, p0, Lcom/twitter/android/q;->a:I

    iput-object p1, p0, Lcom/twitter/android/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/u0;

    check-cast p1, Lcom/twitter/util/config/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "traffic_passive_measurement_rewrite_list"

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
    iput-object p1, v0, Lcom/twitter/network/u0;->e:Ljava/util/Set;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/conversation/o;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/conversation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/api/legacy/request/user/z;

    iget-object p1, p0, Lcom/twitter/android/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->b(Landroid/net/Uri;)Lcom/twitter/main/api/b;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
