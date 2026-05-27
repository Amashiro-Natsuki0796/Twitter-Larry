.class public final Lcom/x/http/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lokhttp3/CertificatePinner;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/http/di/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/http/di/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/http/di/g;->a:Lcom/x/http/di/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    sget-object v1, Lcom/x/http/di/b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x24

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    const-string v4, "*.periscope.tv"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    const-string v4, "*.pscp.tv"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    const-string v4, "*.twitter.com"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    const-string v4, "*.x.com"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    const-string v4, "*.twimg.com"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
