.class public final Lcom/twitter/network/oauth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/analytics/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http_operation"

    const-string v1, "oauth_signing"

    const-string v2, "oauth1"

    const-string v3, ""

    const-string v4, "sign_with_null_auth_token"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/oauth/g;->a:Lcom/twitter/analytics/common/g;

    return-void
.end method
