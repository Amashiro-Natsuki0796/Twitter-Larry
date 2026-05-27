.class Lio/jsonwebtoken/impl/DefaultTokenizedJwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/TokenizedJwt;


# instance fields
.field private final digest:Ljava/lang/CharSequence;

.field private final payload:Ljava/lang/CharSequence;

.field private final protectedHeader:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->protectedHeader:Ljava/lang/CharSequence;

    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->payload:Ljava/lang/CharSequence;

    iput-object p3, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->digest:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public createHeader(Ljava/util/Map;)Lio/jsonwebtoken/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/Header;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->getDigest()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/DefaultHeader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getDigest()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->digest:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPayload()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->payload:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getProtected()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;->protectedHeader:Ljava/lang/CharSequence;

    return-object v0
.end method
