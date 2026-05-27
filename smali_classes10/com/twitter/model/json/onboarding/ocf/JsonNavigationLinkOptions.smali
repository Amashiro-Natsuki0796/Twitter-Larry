.class public Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/onboarding/common/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/u$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/u$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/u$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/u$a;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/u$a;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/u$a;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    new-instance v1, Lcom/twitter/model/onboarding/common/u;

    invoke-direct {v1, v0}, Lcom/twitter/model/onboarding/common/u;-><init>(Lcom/twitter/model/onboarding/common/u$a;)V

    return-object v1
.end method
