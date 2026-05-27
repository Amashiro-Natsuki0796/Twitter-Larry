.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "determineDeviceGMSVersionCode",
        "(Landroid/content/Context;)J",
        "curAuthVersion",
        "",
        "needsBackwardsCompatibleRequest",
        "(J)Z",
        "Lcom/google/android/libraries/identity/googleid/a;",
        "option",
        "Lcom/google/android/gms/auth/api/identity/a$a;",
        "convertToGoogleIdTokenOption",
        "(Lcom/google/android/libraries/identity/googleid/a;)Lcom/google/android/gms/auth/api/identity/a$a;",
        "Landroidx/credentials/h1;",
        "request",
        "Lcom/google/android/gms/auth/api/identity/a;",
        "constructBeginSignInRequest$credentials_play_services_auth_release",
        "(Landroidx/credentials/h1;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;",
        "constructBeginSignInRequest",
        "AUTH_MIN_VERSION_JSON_PARSING",
        "J",
        "AUTH_MIN_VERSION_PREFER_IMME_CRED",
        "",
        "TAG",
        "Ljava/lang/String;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/a;)Lcom/google/android/gms/auth/api/identity/a$a;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/a$a;->b()Lcom/google/android/gms/auth/api/identity/a$a$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/libraries/identity/googleid/a;->h:Z

    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/a$a$a;->c:Z

    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/a$a$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/a$a$a;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/a$a$a;->a()Lcom/google/android/gms/auth/api/identity/a$a;

    move-result-object p1

    return-object p1
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    const-wide/32 v0, 0xdd13758

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Landroidx/credentials/h1;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;
    .locals 20
    .param p1    # Landroidx/credentials/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/auth/api/identity/a$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/identity/a$d;-><init>(Z)V

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/a$a;->b()Lcom/google/android/gms/auth/api/identity/a$a$a;

    move-result-object v5

    iput-boolean v4, v5, Lcom/google/android/gms/auth/api/identity/a$a$a;->a:Z

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/identity/a$a$a;->a()Lcom/google/android/gms/auth/api/identity/a$a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/auth/api/identity/a$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v7}, Lcom/google/android/gms/auth/api/identity/a$c;-><init>(Ljava/lang/String;Z[B)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/a$b;

    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/auth/api/identity/a$b;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v9

    iget-object v2, v1, Landroidx/credentials/h1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v3

    move v3, v4

    move v15, v3

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/credentials/u;

    instance-of v6, v5, Landroidx/credentials/l1;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    new-instance v12, Lcom/google/android/gms/auth/api/identity/a$d;

    invoke-direct {v12, v7}, Lcom/google/android/gms/auth/api/identity/a$d;-><init>(Z)V

    if-nez v15, :cond_2

    iget-boolean v5, v5, Landroidx/credentials/u;->e:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v15, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v15, v7

    goto :goto_0

    :cond_3
    instance-of v6, v5, Landroidx/credentials/m1;

    if-eqz v6, :cond_5

    if-nez v3, :cond_5

    invoke-direct {v0, v9, v10}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v5, Landroidx/credentials/m1;

    invoke-virtual {v3, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(Landroidx/credentials/m1;)Lcom/google/android/gms/auth/api/identity/a$c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto :goto_2

    :cond_4
    sget-object v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v5, Landroidx/credentials/m1;

    invoke-virtual {v3, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(Landroidx/credentials/m1;)Lcom/google/android/gms/auth/api/identity/a$b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    :goto_2
    move v3, v7

    goto :goto_0

    :cond_5
    instance-of v6, v5, Lcom/google/android/libraries/identity/googleid/a;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/google/android/libraries/identity/googleid/a;

    invoke-direct {v0, v5}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/a;)Lcom/google/android/gms/auth/api/identity/a$a;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    if-nez v15, :cond_2

    iget-boolean v5, v5, Lcom/google/android/libraries/identity/googleid/a;->i:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_6
    const-wide/32 v2, 0xe60ade8

    cmp-long v2, v9, v2

    if-lez v2, :cond_7

    iget-boolean v4, v1, Landroidx/credentials/h1;->e:Z

    :cond_7
    move/from16 v19, v4

    new-instance v1, Lcom/google/android/gms/auth/api/identity/a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/auth/api/identity/a;-><init>(Lcom/google/android/gms/auth/api/identity/a$d;Lcom/google/android/gms/auth/api/identity/a$a;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/a$c;Lcom/google/android/gms/auth/api/identity/a$b;Z)V

    return-object v1
.end method
