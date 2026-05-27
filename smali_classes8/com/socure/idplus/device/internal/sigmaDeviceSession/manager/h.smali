.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;

    const-string v0, "createSessionWindowResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->getSessionMetadata()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->getSessionMetadata()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;->getSessionWindowToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/sharedPrefs/a;->a()V

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deviceId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/socure/idplus/device/internal/sharedPrefs/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "socure_customer_session"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/socure/idplus/device/internal/sharedPrefs/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;->c:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v1, "Unable to create session"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
