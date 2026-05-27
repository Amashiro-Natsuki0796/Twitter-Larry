.class Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

.field final synthetic val$req:Lio/jsonwebtoken/security/AeadRequest;

.field final synthetic val$res:Lio/jsonwebtoken/security/AeadResult;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->val$req:Lio/jsonwebtoken/security/AeadRequest;

    iput-object p3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->val$res:Lio/jsonwebtoken/security/AeadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

    invoke-static {p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->access$600(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)Lio/jsonwebtoken/security/AeadAlgorithm;

    move-result-object p1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->val$req:Lio/jsonwebtoken/security/AeadRequest;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->val$res:Lio/jsonwebtoken/security/AeadResult;

    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/security/AeadAlgorithm;->encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V

    const/4 p1, 0x0

    return-object p1
.end method
