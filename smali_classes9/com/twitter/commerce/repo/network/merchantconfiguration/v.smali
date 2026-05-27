.class public final Lcom/twitter/commerce/repo/network/merchantconfiguration/v;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/repo/network/merchantconfiguration/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/repo/network/merchantconfiguration/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Lcom/twitter/commerce/model/merchantconfiguration/input/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/commerce/model/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/v;->Companion:Lcom/twitter/commerce/repo/network/merchantconfiguration/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/commerce/model/merchantconfiguration/input/a;Lcom/twitter/commerce/model/v;)V
    .locals 2
    .param p1    # Lcom/twitter/commerce/model/merchantconfiguration/input/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/model/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shopModuleDisplayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/v;->T2:Lcom/twitter/commerce/model/merchantconfiguration/input/a;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/v;->V2:Lcom/twitter/commerce/model/v;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "create_commerce_shop_module"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    const-string v1, "commerce_config_request"

    iget-object v2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/v;->T2:Lcom/twitter/commerce/model/merchantconfiguration/input/a;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/json/shops/d;

    invoke-direct {v1}, Lcom/twitter/commerce/json/shops/d;-><init>()V

    iget-object v2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/v;->V2:Lcom/twitter/commerce/model/v;

    invoke-virtual {v1, v2}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "display_type"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shop Module display type "

    const-string v3, " was not found in JsonShopModuleDisplayTypeConverter"

    invoke-static {v2, v1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/lang/String;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    const-string v1, "create_shop_module"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method
