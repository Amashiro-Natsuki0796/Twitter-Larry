.class public final synthetic Lcom/twitter/camera/controller/review/k;
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

    iput p2, p0, Lcom/twitter/camera/controller/review/k;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/review/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/camera/controller/review/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/review/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/tabbed/a;

    invoke-virtual {v0, p1}, Lcom/twitter/home/tabbed/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/review/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/controller/review/m;

    iget-object v0, p1, Lcom/twitter/camera/controller/review/m;->c:Lcom/twitter/camera/controller/review/i;

    const-string v1, "click"

    const-string v2, "review"

    const-string v3, "retake"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/camera/controller/review/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p1, Lcom/twitter/camera/controller/review/m;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
