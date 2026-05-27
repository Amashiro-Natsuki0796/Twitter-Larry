.class Lio/jsonwebtoken/impl/security/JcaTemplate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedSupplier<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$fn:Lio/jsonwebtoken/impl/lang/CheckedFunction;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$2;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$2;->val$clazz:Ljava/lang/Class;

    iput-object p3, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$2;->val$fn:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$2;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$2;->val$clazz:Ljava/lang/Class;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$2;->val$fn:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$000(Lio/jsonwebtoken/impl/security/JcaTemplate;)Ljava/security/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$100(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
