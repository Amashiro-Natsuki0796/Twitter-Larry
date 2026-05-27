.class public final synthetic Lcom/twitter/communities/subsystem/repositories/a;
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

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/a;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/password/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/password/l;->a:Landroid/content/res/Resources;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/q;

    iget-boolean p1, p1, Lcom/twitter/account/model/q;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f151a77

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    iget-object p1, p1, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f151a74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f150a73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/di/s;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/di/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/subsystem/api/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
