.class Lio/jsonwebtoken/impl/DefaultTokenizedJwe;
.super Lio/jsonwebtoken/impl/DefaultTokenizedJwt;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/TokenizedJwe;


# instance fields
.field private final encryptedKey:Ljava/lang/CharSequence;

.field private final iv:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p4, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwe;->encryptedKey:Ljava/lang/CharSequence;

    iput-object p5, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwe;->iv:Ljava/lang/CharSequence;

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

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJweHeader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeader;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getEncryptedKey()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwe;->encryptedKey:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIv()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultTokenizedJwe;->iv:Ljava/lang/CharSequence;

    return-object v0
.end method
