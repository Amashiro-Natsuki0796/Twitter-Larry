.class public interface abstract Lcom/twitter/model/core/entity/onboarding/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/l$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/core/entity/onboarding/common/l;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/e$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/core/entity/onboarding/common/e;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/d$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/core/entity/onboarding/common/d;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/common/k$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/core/entity/onboarding/common/k;

    invoke-direct {v4, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/onboarding/common/f;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
