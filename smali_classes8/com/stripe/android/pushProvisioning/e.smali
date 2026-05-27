.class public final Lcom/stripe/android/pushProvisioning/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/e;->a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    sget-object p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->e:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not call Stripe server to retrieve push provisioning details - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->r:I

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/e;->a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    iget-object v4, v1, Lcom/stripe/android/pushProvisioning/e;->a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->e:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v5, "Stripe servers responded with non-200 - code: "

    const-string v6, ", response:"

    invoke-static {v2, v5, v6, v0}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->r:I

    invoke-virtual {v4, v3, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->e:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v2, "Stripe servers replied with non-valid JSON - no contents"

    invoke-virtual {v4, v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const-string v0, "card"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "cardholder"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "billing"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "address"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "line1"

    invoke-static {v5, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "line2"

    invoke-static {v5, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "city"

    invoke-static {v5, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "state"

    invoke-static {v5, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "postal_code"

    invoke-static {v5, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "country"

    invoke-static {v5, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "name"

    invoke-static {v3, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "phone_number"

    invoke-static {v3, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "last4"

    invoke-static {v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "status"

    invoke-static {v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "livemode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "brand"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    const-string v0, "canceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "lost"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "stolen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->g:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v2, "Card is a testmode card. Only livemode cards can be added to Google Pay."

    invoke-virtual {v4, v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v2, "getPushProvisioningDetails - retrieved encrypted content from Stripe"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v1, Lcom/stripe/android/pushProvisioning/e;->a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    invoke-static/range {v5 .. v16}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->C(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->f:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v2, "Card has been canceled and cannot be provisioned"

    invoke-virtual {v4, v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->e:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Stripe servers replied with non-valid JSON - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->r:I

    invoke-virtual {v4, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
