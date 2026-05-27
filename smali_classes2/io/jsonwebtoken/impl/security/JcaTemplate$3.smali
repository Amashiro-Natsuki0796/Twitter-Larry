.class Lio/jsonwebtoken/impl/security/JcaTemplate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;->fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
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

.field final synthetic val$callback:Lio/jsonwebtoken/impl/lang/CheckedFunction;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$clazz:Ljava/lang/Class;

    iput-object p3, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$callback:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
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

    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$clazz:Ljava/lang/Class;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$callback:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$000(Lio/jsonwebtoken/impl/security/JcaTemplate;)Ljava/security/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$100(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->findBouncyCastle()Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$clazz:Ljava/lang/Class;

    iget-object v4, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$callback:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    invoke-static {v2, v3, v4, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$100(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    throw v0
.end method
