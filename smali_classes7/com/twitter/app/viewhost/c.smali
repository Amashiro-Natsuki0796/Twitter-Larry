.class public final synthetic Lcom/twitter/app/viewhost/c;
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

    iput p2, p0, Lcom/twitter/app/viewhost/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/viewhost/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/viewhost/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/prefs/k$e;

    iget-object v0, p0, Lcom/twitter/app/viewhost/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/itembinder/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/twitter/util/prefs/k$e;->a(Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/timeline/itembinder/c1;->k:Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/viewhost/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/viewhost/f;

    invoke-virtual {p1}, Lcom/twitter/app/viewhost/f;->S1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
