.class public final synthetic Lcom/twitter/camera/controller/location/u;
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

    iput p2, p0, Lcom/twitter/camera/controller/location/u;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/location/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/camera/controller/location/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/content/host/user/c;

    iget-object v1, v0, Lcom/twitter/content/host/user/c;->g:Lcom/twitter/ui/user/ProfileCardView;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/user/ProfileCardView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget v3, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object v4, v0, Lcom/twitter/content/host/user/c;->k:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/twitter/cache/twitteruser/a;->i(IJ)V

    iget p1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/content/host/user/c;->l:Lcom/twitter/content/host/user/c$b;

    iget-object v0, v0, Lcom/twitter/content/host/user/c$b;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/camera/controller/location/u;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/internal/operators/maybe/d$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/d$a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
