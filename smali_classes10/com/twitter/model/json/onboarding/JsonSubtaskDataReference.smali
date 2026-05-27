.class public Lcom/twitter/model/json/onboarding/JsonSubtaskDataReference;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/onboarding/common/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "phone_number"

    const/4 v3, 0x4

    const-string v4, "email"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "birthday"

    const-string v3, "date"

    invoke-static {v1, v0, v2, v1, v3}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "name"

    const/4 v3, 0x5

    const-string v4, "completed_follow_count"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "is_ready"

    const/4 v3, 0x7

    const-string v4, "selected_image"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonSubtaskDataReference;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/JsonSubtaskDataReference;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonSubtaskDataReference;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/core/entity/onboarding/common/l;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonSubtaskDataReference;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/core/entity/onboarding/common/l;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
