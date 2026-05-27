.class public final synthetic Lcom/twitter/communities/settings/rules/create/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/settings/rules/create/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/settings/rules/create/h0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/onboarding/common/h0;

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/model/onboarding/common/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/m;

    check-cast p1, Lcom/twitter/model/onboarding/common/j0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/m;-><init>(Lcom/twitter/model/onboarding/common/j0;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/g;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/b;

    check-cast p1, Lcom/twitter/model/onboarding/common/g;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/b;-><init>(Lcom/twitter/model/onboarding/common/g;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/d;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/a;

    check-cast p1, Lcom/twitter/model/onboarding/common/d;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/a;-><init>(Lcom/twitter/model/onboarding/common/d;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/p;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/e;

    check-cast p1, Lcom/twitter/model/onboarding/common/p;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/e;-><init>(Lcom/twitter/model/onboarding/common/p;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/s;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/h;

    check-cast p1, Lcom/twitter/model/onboarding/common/s;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/h;-><init>(Lcom/twitter/model/onboarding/common/s;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/e0;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/i;

    check-cast p1, Lcom/twitter/model/onboarding/common/e0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/i;-><init>(Lcom/twitter/model/onboarding/common/e0;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/l0;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/n;

    check-cast p1, Lcom/twitter/model/onboarding/common/l0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/n;-><init>(Lcom/twitter/model/onboarding/common/l0;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/m0;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/o;

    check-cast p1, Lcom/twitter/model/onboarding/common/m0;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/o;-><init>(Lcom/twitter/model/onboarding/common/m0;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/h;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/c;

    check-cast p1, Lcom/twitter/model/onboarding/common/h;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/c;-><init>(Lcom/twitter/model/onboarding/common/h;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/i;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/d;

    check-cast p1, Lcom/twitter/model/onboarding/common/i;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/d;-><init>(Lcom/twitter/model/onboarding/common/i;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/r;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/g;

    check-cast p1, Lcom/twitter/model/onboarding/common/r;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/g;-><init>(Lcom/twitter/model/onboarding/common/r;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/twitter/model/onboarding/common/q;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/adapter/f;

    check-cast p1, Lcom/twitter/model/onboarding/common/q;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/adapter/f;-><init>(Lcom/twitter/model/onboarding/common/q;)V

    :goto_0
    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported settings value type provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/twitter/communities/settings/rules/create/l0;->a(Lcom/twitter/communities/settings/rules/create/l0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/rules/create/t;ZI)Lcom/twitter/communities/settings/rules/create/l0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
