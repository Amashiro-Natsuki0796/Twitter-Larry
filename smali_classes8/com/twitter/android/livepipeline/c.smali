.class public final synthetic Lcom/twitter/android/livepipeline/c;
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

    iput p2, p0, Lcom/twitter/android/livepipeline/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/livepipeline/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/livepipeline/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/livepipeline/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/y;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/impl/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/prefs/k$e;

    iget-object v0, p0, Lcom/twitter/android/livepipeline/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/livepipeline/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    const-string v1, "reduce_motion"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/livepipeline/e;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/livepipeline/e;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
