.class public final Lcom/x/payments/screens/home/card/wallet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/pushProvisioning/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/card/wallet/k$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/x/payments/screens/home/card/wallet/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/home/card/wallet/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/card/wallet/k;->CREATOR:Lcom/x/payments/screens/home/card/wallet/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p0(Lcom/stripe/android/pushProvisioning/c;)V
    .locals 17
    .param p1    # Lcom/stripe/android/pushProvisioning/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/stripe/android/pushProvisioning/c;->c:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/x/payments/screens/home/card/wallet/k;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "StripeEphemeralKeyProvider"

    const-string v4, "ephemeralKey is null"

    const/16 v5, 0xc

    invoke-static {v0, v5, v4, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->d:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    sget v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->r:I

    const-string v1, "Ephemeral key could not be retrieved - 0 - Unexpected state: ephemeralKey is null"

    invoke-virtual {v2, v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "created"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "expires"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "livemode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v6, "object"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "secret"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "associated_objects"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/stripe/android/pushProvisioning/j;

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/stripe/android/pushProvisioning/i;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v6, "retrieveEphemeralKey - Retrieved ephemeral key"

    invoke-virtual {v5, v6, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/stripe/android/pushProvisioning/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/pushProvisioning/c;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->B(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/pushProvisioning/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->d:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ephemeral key could not be parse - JSONException - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->r:I

    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/payments/screens/home/card/wallet/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
