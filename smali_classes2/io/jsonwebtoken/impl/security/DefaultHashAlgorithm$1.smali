.class Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;->digest(Lio/jsonwebtoken/security/Request;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/MessageDigest;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

.field final synthetic val$payload:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;->val$payload:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;->apply(Ljava/security/MessageDigest;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/MessageDigest;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;->val$payload:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method
