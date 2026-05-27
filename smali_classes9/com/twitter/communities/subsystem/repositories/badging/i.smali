.class public final synthetic Lcom/twitter/communities/subsystem/repositories/badging/i;
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

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/badging/i;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/badging/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/signup/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/o;->a:Landroid/content/res/Resources;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/account/model/r;

    iget-boolean v5, v1, Lcom/twitter/account/model/r;->b:Z

    if-eqz v5, :cond_0

    iget-boolean v1, v1, Lcom/twitter/account/model/r;->a:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    invoke-direct {p1, v3, v2}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/r;

    iget-boolean v1, p1, Lcom/twitter/account/model/r;->b:Z

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/twitter/account/model/r;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f1512b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f151a79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/common/TwitterErrors;

    sget-object v5, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/api/common/TwitterErrors$a;->b(Lcom/twitter/api/common/TwitterErrors;)I

    move-result v1

    const/16 v5, 0x58

    if-ne v1, v5, :cond_3

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    invoke-direct {p1, v3, v2}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    iget-object p1, p1, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f151a74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v1, 0x7f151a73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/common/compose/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/common/compose/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
