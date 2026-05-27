.class Lio/jsonwebtoken/impl/security/JcaTemplate$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/KeyFactory;",
        "Ljava/security/PublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

.field final synthetic val$spec:Ljava/security/spec/KeySpec;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/KeySpec;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$8;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$8;->val$spec:Ljava/security/spec/KeySpec;

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
    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$8;->apply(Ljava/security/KeyFactory;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyFactory;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$8;->val$spec:Ljava/security/spec/KeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method
