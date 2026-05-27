.class public final synthetic Lcom/twitter/camera/controller/util/g;
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

    iput p2, p0, Lcom/twitter/camera/controller/util/g;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/util/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/camera/controller/util/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/repository/x$a;

    iget-object v0, p0, Lcom/twitter/camera/controller/util/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/repository/r;

    invoke-direct {v1, v0, p1}, Lcom/twitter/repository/r;-><init>(Lcom/twitter/repository/x;Lcom/twitter/repository/x$a;)V

    iget-object p1, v0, Lcom/twitter/repository/x;->c:Lio/reactivex/u;

    invoke-static {p1, v1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/camera/controller/util/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/common/ui/helpers/c;

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/helpers/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/camera/controller/util/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
