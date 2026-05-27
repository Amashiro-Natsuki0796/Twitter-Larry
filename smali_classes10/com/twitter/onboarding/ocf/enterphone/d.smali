.class public final synthetic Lcom/twitter/onboarding/ocf/enterphone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/ocf/enterphone/d;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterphone/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/onboarding/ocf/enterphone/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/t$b;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/impl/t$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/e;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/enterphone/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/enterphone/a;->g:Lcom/twitter/ui/widget/e;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    iget p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    if-ne p1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
