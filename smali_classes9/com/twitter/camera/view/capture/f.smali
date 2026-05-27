.class public final synthetic Lcom/twitter/camera/view/capture/f;
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

    iput p2, p0, Lcom/twitter/camera/view/capture/f;->a:I

    iput-object p1, p0, Lcom/twitter/camera/view/capture/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/camera/view/capture/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/view/capture/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/identity/education/r;

    invoke-virtual {v0, p1}, Lcom/twitter/identity/education/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/view/capture/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/repository/x;

    invoke-virtual {p1}, Lcom/twitter/repository/x;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/camera/view/capture/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/e;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
