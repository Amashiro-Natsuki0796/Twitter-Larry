.class public Lio/jsonwebtoken/impl/JwtTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DELIMITER:C = '.'

.field private static final DELIM_ERR_MSG_PREFIX:Ljava/lang/String; = "Invalid compact JWT string: Compact JWSs must contain exactly 2 period characters, and compact JWEs must contain exactly 4.  Found: "


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static read(Ljava/io/Reader;[C)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to read compact JWT: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v0, p1, p0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public tokenize(Ljava/io/Reader;)Lio/jsonwebtoken/impl/TokenizedJwt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/jsonwebtoken/impl/TokenizedJwt;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Reader argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v1, v0, [C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ""

    const/4 v3, 0x0

    move-object v7, v0

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move v4, v3

    move v5, v4

    :cond_0
    const/4 v6, -0x1

    const/4 v9, 0x2

    if-eq v4, v6, :cond_8

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/JwtTokenizer;->read(Ljava/io/Reader;[C)I

    move-result v4

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_0

    aget-char v12, v1, v6

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_7

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_6

    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v0

    :goto_1
    if-eqz v5, :cond_5

    const/4 v13, 0x1

    if-eq v5, v13, :cond_4

    if-eq v5, v9, :cond_3

    const/4 v13, 0x3

    if-eq v5, v13, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object v8, v0

    move-object v11, v12

    goto :goto_2

    :cond_4
    move-object v8, v12

    move-object v10, v8

    goto :goto_2

    :cond_5
    move-object v7, v12

    :goto_2
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lio/jsonwebtoken/MalformedJwtException;

    const-string v0, "Compact JWT strings may not contain whitespace."

    invoke-direct {p1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eq v5, v9, :cond_a

    const/4 p1, 0x4

    if-ne v5, p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "Invalid compact JWT string: Compact JWSs must contain exactly 2 period characters, and compact JWEs must contain exactly 4.  Found: "

    invoke-static {v5, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-ne v5, v9, :cond_c

    new-instance p1, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;

    invoke-direct {p1, v7, v8, v0}, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p1

    :cond_c
    new-instance p1, Lio/jsonwebtoken/impl/DefaultTokenizedJwe;

    move-object v6, p1

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, Lio/jsonwebtoken/impl/DefaultTokenizedJwe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p1
.end method
