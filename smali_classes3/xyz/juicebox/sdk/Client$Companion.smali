.class public final Lxyz/juicebox/sdk/Client$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/juicebox/sdk/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aR*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxyz/juicebox/sdk/Client$Companion;",
        "",
        "()V",
        "fetchAuthTokenCallback",
        "Lkotlin/Function1;",
        "Lxyz/juicebox/sdk/RealmId;",
        "Lxyz/juicebox/sdk/AuthToken;",
        "getFetchAuthTokenCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFetchAuthTokenCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "pinnedCertificates",
        "",
        "Ljava/security/cert/Certificate;",
        "getPinnedCertificates",
        "()[Ljava/security/cert/Certificate;",
        "setPinnedCertificates",
        "([Ljava/security/cert/Certificate;)V",
        "[Ljava/security/cert/Certificate;",
        "createNative",
        "",
        "configuration",
        "Lxyz/juicebox/sdk/Configuration;",
        "previousConfigurations",
        "authTokens",
        "",
        "(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)J",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lxyz/juicebox/sdk/Client$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(JLxyz/juicebox/sdk/internal/Native$HttpRequest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxyz/juicebox/sdk/Client$Companion;->createNative$lambda$0(JLxyz/juicebox/sdk/internal/Native$HttpRequest;)V

    return-void
.end method

.method public static final synthetic access$createNative(Lxyz/juicebox/sdk/Client$Companion;Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxyz/juicebox/sdk/Client$Companion;->createNative(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Ljava/util/Map;JJLxyz/juicebox/sdk/RealmId;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lxyz/juicebox/sdk/Client$Companion;->createNative$lambda$1(Ljava/util/Map;JJLxyz/juicebox/sdk/RealmId;)V

    return-void
.end method

.method private final createNative(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyz/juicebox/sdk/Configuration;",
            "[",
            "Lxyz/juicebox/sdk/Configuration;",
            "Ljava/util/Map<",
            "Lxyz/juicebox/sdk/RealmId;",
            "Lxyz/juicebox/sdk/AuthToken;",
            ">;)J"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/analytics/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxyz/juicebox/sdk/a;

    invoke-direct {v1, p3}, Lxyz/juicebox/sdk/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lxyz/juicebox/sdk/Configuration;->getNative()J

    move-result-wide v2

    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lxyz/juicebox/sdk/Configuration;->getNative()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {v2, v3, p1, v1, v0}, Lxyz/juicebox/sdk/internal/Native;->clientCreate(J[JLxyz/juicebox/sdk/internal/Native$GetAuthTokenFn;Lxyz/juicebox/sdk/internal/Native$HttpSendFn;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final createNative$lambda$0(JLxyz/juicebox/sdk/internal/Native$HttpRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;

    invoke-direct {v0, p2, p0, p1}, Lxyz/juicebox/sdk/Client$Companion$createNative$httpSend$1$1;-><init>(Lxyz/juicebox/sdk/internal/Native$HttpRequest;J)V

    new-instance p0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    invoke-direct {p0, v0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final createNative$lambda$1(Ljava/util/Map;JJLxyz/juicebox/sdk/RealmId;)V
    .locals 8

    const-string v0, "realmId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;-><init>(Ljava/util/Map;JJLxyz/juicebox/sdk/RealmId;)V

    new-instance p0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    invoke-direct {p0, v0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final getFetchAuthTokenCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxyz/juicebox/sdk/RealmId;",
            "Lxyz/juicebox/sdk/AuthToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lxyz/juicebox/sdk/Client;->access$getFetchAuthTokenCallback$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getPinnedCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lxyz/juicebox/sdk/Client;->access$getPinnedCertificates$cp()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final setFetchAuthTokenCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxyz/juicebox/sdk/RealmId;",
            "Lxyz/juicebox/sdk/AuthToken;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lxyz/juicebox/sdk/Client;->access$setFetchAuthTokenCallback$cp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPinnedCertificates([Ljava/security/cert/Certificate;)V
    .locals 0
    .param p1    # [Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lxyz/juicebox/sdk/Client;->access$setPinnedCertificates$cp([Ljava/security/cert/Certificate;)V

    return-void
.end method
