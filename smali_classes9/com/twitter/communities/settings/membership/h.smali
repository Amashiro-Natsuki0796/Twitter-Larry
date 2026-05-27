.class public final synthetic Lcom/twitter/communities/settings/membership/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/settings/membership/h;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/settings/membership/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/cta/a;

    iget-object v0, v0, Lcom/x/login/subtasks/cta/a;->e:Lcom/x/common/api/a;

    invoke-interface {v0}, Lcom/x/common/api/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/model/communities/j;->RESTRICTED_JOIN_REQUESTS_REQUIRE_MODERATOR_APPROVAL:Lcom/twitter/model/communities/j;

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
