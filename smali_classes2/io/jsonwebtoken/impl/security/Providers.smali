.class final Lio/jsonwebtoken/impl/security/Providers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BC_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final BC_PROVIDER_CLASS_NAME:Ljava/lang/String; = "org.bouncycastle.jce.provider.BouncyCastleProvider"

.field static final BOUNCY_CASTLE_AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/jsonwebtoken/impl/security/Providers;->BOUNCY_CASTLE_AVAILABLE:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/security/Providers;->BC_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findBouncyCastle()Ljava/security/Provider;
    .locals 6

    sget-boolean v0, Lio/jsonwebtoken/impl/security/Providers;->BOUNCY_CASTLE_AVAILABLE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lio/jsonwebtoken/impl/security/Providers;->BC_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    if-nez v0, :cond_3

    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lio/jsonwebtoken/impl/security/Providers;->BC_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    sget-object v1, Lio/jsonwebtoken/impl/security/Providers;->BC_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method
