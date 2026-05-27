.class public Lcom/twitter/model/onboarding/input/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/e0$d;,
        Lcom/twitter/model/onboarding/input/e0$c;,
        Lcom/twitter/model/onboarding/input/e0$b;,
        Lcom/twitter/model/onboarding/input/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    new-instance v1, Lcom/twitter/model/onboarding/input/c$a;

    invoke-direct {v1}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v2, Lcom/twitter/model/onboarding/input/c;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    new-instance v2, Lcom/twitter/model/onboarding/input/u$b;

    invoke-direct {v2}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v3, Lcom/twitter/model/onboarding/input/u;

    invoke-direct {v1, v3, v2}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    new-instance v3, Lcom/twitter/model/onboarding/input/e0$d;

    invoke-direct {v3}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v4, Lcom/twitter/model/onboarding/input/e0;

    invoke-direct {v2, v4, v3}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v0, v1, v2}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/input/e0;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
