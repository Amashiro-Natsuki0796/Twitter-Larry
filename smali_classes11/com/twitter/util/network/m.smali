.class public final Lcom/twitter/util/network/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static c:Ljava/security/KeyStore;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lcom/twitter/util/network/m;

    invoke-direct {v0}, Lcom/twitter/util/network/m;-><init>()V

    const-string v33, "408377dd675d40870de22a8905452875f236ded4"

    const-string v34, "8df00aad7c3f4cf34275e2ec19bdf328e2246922"

    const-string v1, "2343d148a255899b947d461a797ec04cfed170b7"

    const-string v2, "5519b278acb281d7eda7abc18399c3bb690424b5"

    const-string v3, "1237ba4517eead2926fdc1cdfebeedf2ded9145c"

    const-string v4, "5abec575dcaef3b08e271943fc7f250c3df661e3"

    const-string v5, "1a21b4952b6293ce18b365ec9c0e934cb381e6d4"

    const-string v6, "22f19e2ec6eaccfc5d2346f4c2e8f6c554dd5e07"

    const-string v7, "ed663135d31bd4eca614c429e319069f94c12650"

    const-string v8, "b181081a19a4c0941ffae89528c124c99b34acc7"

    const-string v9, "3c03436868951cf3692ab8b426daba8fe922e5bd"

    const-string v10, "bbc23e290bb328771dad3ea24dbdf423bd06b03d"

    const-string v11, "c07a98688d89fbab05640c117daa7d65b8cacc4e"

    const-string v12, "713836f2023153472b6eba6546a9101558200509"

    const-string v13, "b01989e7effb4aafcb148f58463976224150e1ba"

    const-string v14, "bdbea71bab7157f9e475d954d2b727801a822682"

    const-string v15, "9ca98d00af740ddd8180d21345a58b8f2e9438d6"

    const-string v16, "87e85b6353c623a3128cb0ffbbf551fe59800e22"

    const-string v17, "5e4f538685dd4f9eca5fdc0d456f7d51b1dc9b7b"

    const-string v18, "d52e13c1abe349dae8b49594ef7c3843606466bd"

    const-string v19, "83317e62854253d6d7783190ec919056e991b9e3"

    const-string v20, "68330e61358521592983a3c8d2d2e1406e7ab3c1"

    const-string v21, "56fef3c2147d4ed38837fdbd3052387201e5778d"

    const-string v22, "dd0092e0168eba57c267d67d0a0a4e57b6cbc6c8"

    const-string v23, "d7c147916651beb952ca11c9903d8150550fb097"

    const-string v24, "5e8c531822601d5671d66aa0cc64a0600743d5a8"

    const-string v25, "a59dbf9015d9f1f5a8d8c01d14e6f1d8c4fe5717"

    const-string v26, "ed0dc8d62cd31329d882fe2dc3fcc510d34dbb14"

    const-string v27, "9f175a5e936dbb47f80d65d48ed9159b7c04f14c"

    const-string v28, "4a78325211db5916365edfc11436406a477c4ca1"

    const-string v29, "b7576750944c163a48806eeaff4cece5fa555e5b"

    const-string v30, "42c657693968282ed54c164057df9d344cd69790"

    const-string v31, "e27f7bd877d5df9e0a3f9eb4cb0e2ea9efdb6977"

    const-string v32, "98e69d042e46a9cce320ac942eb6991bc9ab2f91"

    const-string v35, "f816513cfd1b449f2e6b28a197221fb81f514e3c"

    const-string v36, "4422cc449e620cb339180bfc359f94aff3ef982c"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/network/m;->a:[Ljava/lang/String;

    const-string v4, "ton.twitter.com"

    const-string v5, "cards.twitter.com"

    const-string v1, "api.twitter.com"

    const-string v2, "upload.twitter.com"

    const-string v3, "amplify.twitter.com"

    const-string v6, "ads.twitter.com"

    const-string v7, "analytics.twitter.com"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/network/m;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Ljava/security/KeyStore;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const v3, 0x23000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "changeit"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "toCharArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/twitter/util/network/m;->a(Landroid/content/Context;I)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    instance-of p0, v0, Ljava/security/KeyStoreException;

    if-nez p0, :cond_4

    instance-of p0, v0, Ljava/security/NoSuchAlgorithmException;

    if-nez p0, :cond_4

    instance-of p0, v0, Ljava/security/cert/CertificateException;

    if-nez p0, :cond_4

    instance-of p0, v0, Landroid/content/res/Resources$NotFoundException;

    if-nez p0, :cond_4

    instance-of p0, v0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
