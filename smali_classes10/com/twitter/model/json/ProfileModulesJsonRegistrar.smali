.class public final Lcom/twitter/model/json/ProfileModulesJsonRegistrar;
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
    .locals 4
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v0, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    const-class v1, Lcom/twitter/profilemodules/json/link/JsonCallToActionDisplay;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/linkmodule/model/c;

    const-class v1, Lcom/twitter/profilemodules/json/link/JsonLinkModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/linkmodule/model/d;

    const-class v1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/linkmodule/model/e;

    const-class v1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/a;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/b;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/c;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadataByStore;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/d;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/e;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/f;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/h;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppPrice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    const-class v3, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/model/core/entity/PublicJob;

    const-class v1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/json/jobs/a;

    const-class v1, Lcom/twitter/profilemodules/json/jobs/JsonApiJob;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/json/jobs/b;

    const-class v1, Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleResultData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/a;

    const-class v1, Lcom/twitter/profilemodules/json/JsonUserBusinessModuleResponseV1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/b;

    const-class v1, Lcom/twitter/profilemodules/json/JsonUserBusinessModulesResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/a;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonAboutModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/b;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/c;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/d;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/e;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessContact;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/f;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessContactEmail;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/g;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessContactPhone;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/h;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegular;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/i;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegularSlot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/j;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/k;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessTimezone;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/l;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonGeoPoint;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/m;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonGoogleVerificationData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/model/json/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/profilemodules/model/business/HourMinute;

    const-class v3, Lcom/twitter/profilemodules/json/business/JsonHourMinute;

    invoke-virtual {p1, v1, v3, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/subsystem/jobs/api/model/a;

    const-class v1, Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/subsystem/jobs/api/model/b;

    const-class v1, Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v0, Lcom/twitter/subsystem/jobs/api/model/c;

    const-class v1, Lcom/twitter/profilemodules/json/jobs/JsonJobsModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance v0, Lcom/twitter/profilemodules/json/link/a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/link/a;-><init>()V

    const-class v1, Lcom/twitter/business/features/linkmodule/model/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/profilemodules/json/c;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/c;-><init>()V

    const-class v1, Lcom/twitter/profilemodules/core/model/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/profilemodules/json/business/a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/business/a;-><init>()V

    const-class v1, Lcom/twitter/profilemodules/model/business/q;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/profilemodules/json/business/b;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/business/b;-><init>()V

    const-class v1, Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
