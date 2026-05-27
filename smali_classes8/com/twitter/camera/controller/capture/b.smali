.class public final synthetic Lcom/twitter/camera/controller/capture/b;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/b;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/camera/controller/capture/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/edit/e;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/edit/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "rotate"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    const-string v3, "portrait"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/camera/controller/capture/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    const-string v3, "landscape"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/camera/controller/capture/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
