.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonAppLocale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/f;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/onboarding/common/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
