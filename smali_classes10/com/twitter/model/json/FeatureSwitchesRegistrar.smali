.class public final Lcom/twitter/model/json/FeatureSwitchesRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v0, Lcom/twitter/model/featureswitch/b;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesImpression;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/d;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDebug;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/e;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$JsonFeatureSwitchesDefault;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/f;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/f$b;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/g;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesFacet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/h;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/l;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/l$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/featureswitch/m;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/featureswitch/m$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/twitter/model/featureswitch/n;

    const-class v1, Lcom/twitter/model/json/featureswitch/JsonSettingVersionDetails;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/featureswitch/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/featureswitch/c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/model/json/featureswitch/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/featureswitch/k;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
