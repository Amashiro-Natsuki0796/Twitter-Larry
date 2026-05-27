.class public final synthetic Lcom/twitter/onboarding/ocf/common/e2;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/common/e2;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/ocf/common/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/e2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/api/timeline/creatorsforyou/a;

    invoke-virtual {v0, p1}, Lcom/twitter/users/api/timeline/creatorsforyou/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/e2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/h2;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/h2;->b:Lcom/twitter/onboarding/ocf/common/t1;

    invoke-static {p1, v0}, Lcom/twitter/onboarding/ocf/common/h;->a(Lcom/twitter/onboarding/ocf/common/j2;Lcom/twitter/onboarding/ocf/common/m1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
