.class public interface abstract Lcom/twitter/model/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Z0:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    sget-object v1, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    const-class v2, Lcom/twitter/model/core/p0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/core/w;

    sget-object v3, Lcom/twitter/model/core/w;->e:Lcom/twitter/model/core/w$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v0, v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
