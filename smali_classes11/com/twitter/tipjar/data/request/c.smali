.class public final Lcom/twitter/tipjar/data/request/c;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/data/request/c$a;,
        Lcom/twitter/tipjar/data/request/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tipjar/data/request/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final L3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/tipjar/TipJarFields;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/tipjar/data/request/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/data/request/c;->Companion:Lcom/twitter/tipjar/data/request/c$a;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "user_tipjar_settings"

    const-string v3, "update_handle"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/tipjar/data/request/c;->L3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/TipJarFields;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/tipjar/data/request/c;->T2:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/tipjar/data/request/c;->V2:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/tipjar/data/request/c;->X2:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p2, Lcom/twitter/tipjar/data/request/c;->L3:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    sget-object v1, Lcom/twitter/tipjar/data/request/c$b;->a:[I

    iget-object v2, p0, Lcom/twitter/tipjar/data/request/c;->X2:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "tipjar_update_kakaopay"

    goto :goto_0

    :pswitch_1
    const-string v1, "tipjar_update_wealthsimple"

    goto :goto_0

    :pswitch_2
    const-string v1, "tipjar_update_venmo"

    goto :goto_0

    :pswitch_3
    const-string v1, "tipjar_update_strike"

    goto :goto_0

    :pswitch_4
    const-string v1, "tipjar_update_razorpay"

    goto :goto_0

    :pswitch_5
    const-string v1, "tipjar_update_picpay"

    goto :goto_0

    :pswitch_6
    const-string v1, "tipjar_update_paytm"

    goto :goto_0

    :pswitch_7
    const-string v1, "tipjar_update_paypal"

    goto :goto_0

    :pswitch_8
    const-string v1, "tipjar_update_patreon"

    goto :goto_0

    :pswitch_9
    const-string v1, "tipjar_update_paga"

    goto :goto_0

    :pswitch_a
    const-string v1, "tipjar_update_gofundme"

    goto :goto_0

    :pswitch_b
    const-string v1, "tipjar_update_flutterwave"

    goto :goto_0

    :pswitch_c
    const-string v1, "tipjar_update_ethereum"

    goto :goto_0

    :pswitch_d
    const-string v1, "tipjar_update_chipper"

    goto :goto_0

    :pswitch_e
    const-string v1, "tipjar_update_cashapp"

    goto :goto_0

    :pswitch_f
    const-string v1, "tipjar_update_bitcoin"

    goto :goto_0

    :pswitch_10
    const-string v1, "tipjar_update_bandcamp"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tipjar/data/request/c;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handle"

    iget-object v2, p0, Lcom/twitter/tipjar/data/request/c;->V2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/api/graphql/config/l$a;->c()Lcom/twitter/api/graphql/config/o;

    move-result-object v0

    return-object v0
.end method
