.class public final Lcom/twitter/model/json/ProfessionalRegistrar;
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

    new-instance v0, Lcom/twitter/model/json/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v1, Lcom/twitter/professional/model/api/a;

    const-class v2, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/b;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/c;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessContactEmailInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/d;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessContactInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/e;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/f;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/g;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/h;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/i;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularSlotInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/j;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/k;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/professional/model/api/l;

    const-class v2, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/professional/model/api/o;

    const-class v1, Lcom/twitter/professional/json/business/JsonModuleForDisplay;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/professional/model/api/q;

    const-class v1, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/professional/model/api/r;

    const-class v1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModuleV1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/professional/model/api/s;

    const-class v1, Lcom/twitter/professional/json/business/JsonUserBusinessEditableModules;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/professional/json/c;

    sget-object v1, Lcom/twitter/professional/json/c;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {v0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    const-class v1, Lcom/twitter/model/core/entity/s1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/professional/json/business/f;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/f;-><init>()V

    const-class v1, Lcom/twitter/profilemodules/core/model/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
