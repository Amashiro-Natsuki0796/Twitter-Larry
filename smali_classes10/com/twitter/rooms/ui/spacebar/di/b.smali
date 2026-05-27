.class public final synthetic Lcom/twitter/rooms/ui/spacebar/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/reactor/k;

    iget-object v1, v0, Lcom/twitter/timeline/reactor/k;->c:Lcom/twitter/timeline/reactor/d;

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/timeline/l2;

    iget-wide v3, v2, Lcom/twitter/model/timeline/l2;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/twitter/timeline/reactor/d;->a(J)V

    new-instance v1, Lcom/twitter/model/timeline/m2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v3, v2, Lcom/twitter/model/timeline/l2;->a:J

    iget-object v2, v2, Lcom/twitter/model/timeline/l2;->b:Lcom/twitter/model/timeline/n1;

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/twitter/model/timeline/m2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/util/collection/p0;)V

    iget-object p1, v0, Lcom/twitter/timeline/reactor/k;->e:Lcom/twitter/util/rx/n;

    invoke-interface {p1, v1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/n;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->c:Ljava/lang/Object;

    check-cast v1, Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/b;

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/rooms/ui/spacebar/n;-><init>(Landroid/view/ViewGroup;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/ui/spacebar/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
