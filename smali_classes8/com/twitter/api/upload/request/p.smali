.class public final synthetic Lcom/twitter/api/upload/request/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/api/upload/request/p;->a:I

    iput-object p1, p0, Lcom/twitter/api/upload/request/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/api/upload/request/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/api/upload/request/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/o;->m()V

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/o;->d()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/api/model/media/a;

    iget-object v0, p0, Lcom/twitter/api/upload/request/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b0$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/api/upload/request/r$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/api/upload/request/r$c;-><init>(Lcom/twitter/api/model/media/a;Lcom/twitter/api/upload/request/progress/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
