.class public final Lcom/x/android/io/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/io/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/io/impl/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/io/impl/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/security/Provider;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/io/impl/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lokhttp3/internal/tls/OkHostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/android/io/impl/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/io/impl/a;->Companion:Lcom/x/android/io/impl/a$a;

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, "^gms.*"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/x/android/io/impl/a;->f:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "^AndroidOpenSSL.*"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/x/android/io/impl/a;->g:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/lang/String;Lcom/x/android/io/impl/c;Lokhttp3/internal/tls/OkHostnameVerifier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/io/impl/a;->a:Ljava/security/Provider;

    iput-object p2, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/io/impl/a;->c:Lcom/x/android/io/impl/c;

    iput-object p4, p0, Lcom/x/android/io/impl/a;->d:Lokhttp3/internal/tls/OkHostnameVerifier;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p4

    sget-object v0, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lcom/x/android/io/impl/a;->a:Ljava/security/Provider;

    invoke-virtual {p3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "AndroidSSLPlatform constructed with %s/%s"

    invoke-static {p1, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    const-string p4, "TwitterNetwork"

    const/4 v0, 0x0

    invoke-interface {p3, p4, p1, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/x/android/io/impl/a;->c:Lcom/x/android/io/impl/c;

    iget-object p1, p1, Lcom/x/android/io/impl/c;->d:Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lcom/x/android/io/impl/a;->e:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    const-string p2, "TLSv1.1"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "TLSv1.3"

    const-string p4, "TLSv1.2"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_3
    iget-object p1, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_4
    iget-object p1, p0, Lcom/x/android/io/impl/a;->a:Ljava/security/Provider;

    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/android/io/impl/a;->f:Lkotlin/text/Regex;

    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/io/impl/a;->g:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/x/android/io/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/io/impl/a;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/io/impl/a;->d:Lokhttp3/internal/tls/OkHostnameVerifier;

    return-object v0
.end method

.method public final c()Lcom/x/android/io/impl/c;
    .locals 1

    iget-object v0, p0, Lcom/x/android/io/impl/a;->c:Lcom/x/android/io/impl/c;

    return-object v0
.end method
