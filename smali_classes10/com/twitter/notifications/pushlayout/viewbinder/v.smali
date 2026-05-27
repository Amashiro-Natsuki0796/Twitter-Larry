.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/v;
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

    iput p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/v;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tracking/navigation/f;

    iget-object v0, p1, Lcom/twitter/tracking/navigation/f;->a:Lcom/twitter/tracking/navigation/b;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/tracking/navigation/f;->b:Lcom/twitter/tracking/navigation/c;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tracking/navigation/c;->c(Lcom/twitter/tracking/navigation/b;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/slice/h1;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/members/slice/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/pushlayout/viewbinder/u;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
