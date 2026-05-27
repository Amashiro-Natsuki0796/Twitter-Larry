.class public Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Ljava/security/Key;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPOSED:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDEC_KEY_GET_PARAMS:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/Key;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final GET_NAME:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final XEC_KEY_GET_PARAMS:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/Key;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;

    const-string v1, "java.security.interfaces.EdECKey"

    const-string v2, "getParams"

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->EDEC_KEY_GET_PARAMS:Lio/jsonwebtoken/impl/lang/Function;

    new-instance v1, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;

    const-string v3, "java.security.interfaces.XECKey"

    invoke-direct {v1, v3, v2}, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->XEC_KEY_GET_PARAMS:Lio/jsonwebtoken/impl/lang/Function;

    new-instance v2, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;

    const-string v3, "java.security.spec.NamedParameterSpec"

    const-string v4, "getName"

    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->GET_NAME:Lio/jsonwebtoken/impl/lang/Function;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/jsonwebtoken/impl/lang/Function;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lio/jsonwebtoken/impl/lang/Functions;->firstResult([Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object v0

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/lang/Functions;->andThen(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->COMPOSED:Lio/jsonwebtoken/impl/lang/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/Key;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->apply(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->COMPOSED:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
