.class abstract Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JcaInstanceFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final FALLBACK_ATTEMPTS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->FALLBACK_ATTEMPTS:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "Class argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract doGet(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/Provider;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public findBouncyCastle()Ljava/security/Provider;
    .locals 1

    invoke-static {}, Lio/jsonwebtoken/impl/security/Providers;->findBouncyCastle()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/Provider;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "jcaName cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->FALLBACK_ATTEMPTS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->findBouncyCastle()Ljava/security/Provider;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->doGet(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1, p2, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->wrap(Ljava/lang/Exception;Ljava/lang/String;Ljava/security/Provider;Ljava/security/Provider;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v1

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->findBouncyCastle()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->doGet(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->FALLBACK_ATTEMPTS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->FALLBACK_ATTEMPTS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1, p1, p2, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->wrap(Ljava/lang/Exception;Ljava/lang/String;Ljava/security/Provider;Ljava/security/Provider;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public wrap(Ljava/lang/Exception;Ljava/lang/String;Ljava/security/Provider;Ljava/security/Provider;)Ljava/lang/Exception;
    .locals 2

    .line 1
    const-string v0, "Unable to obtain \'"

    const-string v1, "\' "

    .line 2
    invoke-static {v0, p2, v1}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, " instance from "

    .line 4
    invoke-static {p2, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v0, "\' Provider"

    if-eqz p3, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "specified \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    const-string p3, "default JCA Provider"

    .line 8
    invoke-static {p2, p3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " or fallback \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_1
    const-string p3, ": "

    .line 11
    invoke-static {p2, p3}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->wrap(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    .line 33
    const-class v0, Ljava/security/Signature;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lio/jsonwebtoken/security/SecurityException;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/security/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
