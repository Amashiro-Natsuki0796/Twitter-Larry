.class public Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;,
        Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$f;,
        Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$d;,
        Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$b;,
        Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$a;,
        Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$h;,
        Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;,
        Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public f:Lcom/google/android/gms/internal/tapandpay/d;

.field public g:Lcom/stripe/android/pushProvisioning/h;

.field public h:Ljava/lang/String;

.field public i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

.field public j:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$b;

.field public m:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$d;

.field public q:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method

.method public static B(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/pushProvisioning/j;)V
    .locals 5

    const-string v0, "expand[]"

    const-string v1, "Bearer "

    iget-object v2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v3, "getPushProvisioningDetails - start"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "api.stripe.com"

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "v1"

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "issuing"

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "cards"

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/stripe/android/pushProvisioning/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "push_provisioning_details"

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "android[wallet_account_id]"

    invoke-virtual {v2, v3, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v2, "android[device_id]"

    invoke-virtual {p2, v2, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "card"

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "cardholder"

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v0, "Retrieving push provisioning details"

    invoke-virtual {p2, v0, v4}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/stripe/android/pushProvisioning/i;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Stripe-Version"

    const-string p3, "2019-09-09"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string p3, "application/x-www-form-urlencoded"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->m:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$d;

    new-instance p3, Lcom/stripe/android/pushProvisioning/e;

    invoke-direct {p3, p0}, Lcom/stripe/android/pushProvisioning/e;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->e:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not call Stripe server to retrieve push provisioning details - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static C(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const/4 v2, 0x0

    const-string v3, "pushTokenize - start"

    invoke-virtual {v1, v3, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v16, p9

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "mastercard"

    move-object/from16 v3, p11

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    :goto_0
    move v5, v2

    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iget-object v9, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->h:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/tapandpay/issuer/c;->a:I

    new-instance v2, Lcom/google/android/gms/tapandpay/issuer/d;

    const/4 v3, 0x0

    new-array v12, v3, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    move-object/from16 v8, p10

    move-object v10, v1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/tapandpay/issuer/d;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z[ILandroid/os/IBinder;)V

    iget-object v1, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->q:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$f;

    iget-object v4, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->f:Lcom/google/android/gms/internal/tapandpay/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/tapandpay/b0;

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/tapandpay/b0;-><init>(Lcom/google/android/gms/tapandpay/issuer/d;Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V

    iput-object v5, v1, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    const/16 v0, 0x83a

    iput v0, v1, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed with error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "errorMessage"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1b58

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult - received result code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->h:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string p2, "User canceled the tokenization"

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v0, "onActivityResult - received card token id"

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "extra_issuer_token_id"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v0, "Returning successful tokenization"

    invoke-virtual {p3, v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "cardTokenId"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult - received unexpected result code after pushTokenize "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string p2, "Something went wrong while tokenizing"

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult - received unexpected request code "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/tapandpay/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance p1, Lcom/google/android/gms/internal/tapandpay/d;

    sget-object v4, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v5, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v3, Lcom/google/android/gms/tapandpay/a;->a:Lcom/google/android/gms/common/api/a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->f:Lcom/google/android/gms/internal/tapandpay/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_activity_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/pushProvisioning/g;

    iget-object v0, p1, Lcom/stripe/android/pushProvisioning/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/stripe/android/pushProvisioning/g;->b:Lcom/stripe/android/pushProvisioning/h;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->g:Lcom/stripe/android/pushProvisioning/h;

    new-instance v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    iget-boolean p1, p1, Lcom/stripe/android/pushProvisioning/g;->c:Z

    invoke-direct {v0, p1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;-><init>(Z)V

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "StableHardwareIdRetriever"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->j:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->j:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ActiveWalletIdRetriever"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->k:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;

    if-nez p1, :cond_1

    new-instance p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->k:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EphemeralKeyRetriever"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$b;

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->l:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$b;

    if-nez p1, :cond_2

    new-instance p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$b;

    invoke-direct {p1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$b;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->l:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$b;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "HttpCaller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$d;

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->m:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$d;

    if-nez p1, :cond_3

    new-instance p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$d;

    invoke-direct {p1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$d;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->m:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$d;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PushTokenizeCaller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$f;

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->q:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$f;

    if-nez p1, :cond_4

    new-instance p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$f;

    invoke-direct {p1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$f;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->q:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$f;

    :cond_4
    iget-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->g:Lcom/stripe/android/pushProvisioning/h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v0, "Initiating push provisioning"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v0, "retrieveActiveWalletId - start"

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->k:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->f:Lcom/google/android/gms/internal/tapandpay/d;

    new-instance v1, Lcom/stripe/android/pushProvisioning/a;

    invoke-direct {v1, p0}, Lcom/stripe/android/pushProvisioning/a;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;->a(Lcom/google/android/gms/internal/tapandpay/d;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->d:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v0, "No key provider passed to activity"

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
