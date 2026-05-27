.class public final Lcom/google/android/gms/fido/fido2/api/common/p;
.super Lcom/google/android/gms/fido/fido2/api/common/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/p$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/t;

.field public final b:Lcom/google/android/gms/fido/fido2/api/common/u;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/fido/fido2/api/common/j;

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public final k:Lcom/google/android/gms/fido/fido2/api/common/b;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/t;Lcom/google/android/gms/fido/fido2/api/common/u;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/j;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/w;-><init>()V

    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->m:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/p;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/p;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    .line 8
    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    .line 9
    :try_start_1
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 12
    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/w;-><init>()V

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/p;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/p;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/p;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "rp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/t;

    invoke-direct {v10, v3, v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/u;

    invoke-direct {v11, v3, v1, v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const-string v1, "pubKeyCredParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/q;

    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "alg"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/q;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/internal/fido/p;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/fido/p;-><init>(Lcom/google/android/gms/fido/fido2/api/common/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v4, Lcom/google/android/gms/internal/fido/g;->a:Lcom/google/android/gms/internal/fido/g;

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lr2;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lr2;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v8

    :goto_4
    const-string v1, "excludeCredentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v15, v8

    :goto_6
    const-string v1, "authenticatorSelection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "authenticatorAttachment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v8

    :goto_7
    const-string v3, "residentKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v8

    :goto_8
    const-string v4, "requireResidentKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v8

    :goto_9
    const-string v5, "userVerification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v8

    :goto_a
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/j;

    invoke-direct {v5, v2, v4, v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_b

    :cond_b
    move-object/from16 v16, v8

    :goto_b
    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fidoAppIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "appid"

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/l;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/l;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/l;

    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/l;-><init>(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v18, v3

    const-string v2, "prf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v6, "prfAlreadyHashed"

    if-eqz v3, :cond_f

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/m0;->b(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/m0;

    move-result-object v2

    :goto_d
    move-object/from16 v27, v2

    goto :goto_e

    :cond_e
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "both prf and prfAlreadyHashed extensions found"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/m0;->b(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/m0;

    move-result-object v2

    goto :goto_d

    :cond_10
    const/16 v27, 0x0

    :goto_e
    const-string v2, "cableAuthenticationExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/s1;

    const-string v9, "version"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v9, "clientEid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0xb

    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v20

    const-string v9, "authenticatorEid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v23

    const-string v9, "sessionPreKey"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v24

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/fido/fido2/api/common/s1;-><init>([BJ[B[B)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_11
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/u1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/u1;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v19, v2

    goto :goto_10

    :cond_12
    const/16 v19, 0x0

    :goto_10
    const-string v2, "userVerificationMethodExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/x;

    const-string v4, "uvm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/x;-><init>(Z)V

    move-object/from16 v20, v3

    goto :goto_11

    :cond_13
    const/16 v20, 0x0

    :goto_11
    const-string v2, "google_multiAssertionExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/a2;

    const-string v4, "requestForMultiAssertion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/a2;-><init>(Z)V

    move-object/from16 v21, v3

    goto :goto_12

    :cond_14
    const/16 v21, 0x0

    :goto_12
    const-string v2, "google_sessionIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/d0;

    const-string v4, "sessionId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/d0;-><init>(J)V

    move-object/from16 v22, v3

    goto :goto_13

    :cond_15
    const/16 v22, 0x0

    :goto_13
    const-string v2, "google_silentVerificationExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/f0;

    const-string v4, "silentVerification"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/f0;-><init>(Z)V

    move-object/from16 v23, v3

    goto :goto_14

    :cond_16
    const/16 v23, 0x0

    :goto_14
    const-string v2, "devicePublicKeyExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/w1;

    const-string v4, "devicePublicKey"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    move-object/from16 v24, v3

    goto :goto_15

    :cond_17
    const/16 v24, 0x0

    :goto_15
    const-string v2, "google_tunnelServerIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/i0;

    const-string v4, "tunnelServerId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/i0;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v3

    goto :goto_16

    :cond_18
    const/16 v25, 0x0

    :goto_16
    const-string v2, "google_thirdPartyPaymentExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/m;

    const-string v4, "thirdPartyPayment"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/m;-><init>(Z)V

    move-object/from16 v26, v3

    goto :goto_17

    :cond_19
    const/16 v26, 0x0

    :goto_17
    const-string v2, "txAuthSimple"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/x0;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/x0;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    goto :goto_18

    :cond_1a
    const/16 v28, 0x0

    :goto_18
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/b;

    const/16 v29, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Lcom/google/android/gms/fido/fido2/api/common/l;Lcom/google/android/gms/fido/fido2/api/common/u1;Lcom/google/android/gms/fido/fido2/api/common/x;Lcom/google/android/gms/fido/fido2/api/common/a2;Lcom/google/android/gms/fido/fido2/api/common/d0;Lcom/google/android/gms/fido/fido2/api/common/f0;Lcom/google/android/gms/fido/fido2/api/common/w1;Lcom/google/android/gms/fido/fido2/api/common/i0;Lcom/google/android/gms/fido/fido2/api/common/m;Lcom/google/android/gms/fido/fido2/api/common/m0;Lcom/google/android/gms/fido/fido2/api/common/x0;Lcom/google/android/gms/fido/fido2/api/common/k0;)V

    move-object/from16 v20, v1

    goto :goto_19

    :cond_1b
    move-object/from16 v20, v8

    :goto_19
    const-string v1, "attestation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    const-string v1, "PKCCreationOptions"

    const-string v2, "Invalid AttestationConveyancePreference"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_1a

    :cond_1c
    move-object v0, v8

    :goto_1a
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/p;

    if-nez v0, :cond_1d

    :goto_1b
    move-object/from16 v19, v8

    goto :goto_1c

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :goto_1c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/fido/fido2/api/common/p;-><init>(Lcom/google/android/gms/fido/fido2/api/common/t;Lcom/google/android/gms/fido/fido2/api/common/u;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/j;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/p;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/p;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v12, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    invoke-static {v2}, Lcom/google/android/gms/common/util/b;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PublicKeyCredentialCreationOptions{\n rp="

    const-string v10, ", \n user="

    const-string v11, ", \n challenge="

    invoke-static {v9, v0, v10, v1, v11}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n parameters="

    const-string v9, ", \n timeoutSeconds="

    invoke-static {v0, v2, v1, v3, v9}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n excludeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticatorSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    const-string v2, ", \n tokenBinding="

    const-string v3, ", \n attestationConveyancePreference="

    invoke-static {v1, v2, v6, v3, v0}, Lcom/google/android/gms/fido/fido2/api/common/o;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", \n authenticationExtensions="

    const-string v2, "}"

    invoke-static {v0, v7, v1, v8, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->a:Lcom/google/android/gms/fido/fido2/api/common/t;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->b:Lcom/google/android/gms/fido/fido2/api/common/u;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->c:[B

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->d:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->e:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->f:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->g:Lcom/google/android/gms/fido/fido2/api/common/j;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->h:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->g(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->k:Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/p;->m:Landroid/os/ResultReceiver;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
