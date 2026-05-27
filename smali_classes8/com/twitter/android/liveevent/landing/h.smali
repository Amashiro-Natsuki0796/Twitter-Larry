.class public final synthetic Lcom/twitter/android/liveevent/landing/h;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/h;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/landing/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/liveevent/timeline/data/a;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/liveevent/timeline/data/a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/liveevent/timeline/data/a$a;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/u;->F3(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/liveevent/timeline/data/a$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/liveevent/timeline/data/a$b;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/a$b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/u;->Y:Lcom/twitter/liveevent/timeline/data/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
