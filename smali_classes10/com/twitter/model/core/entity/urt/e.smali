.class public interface abstract Lcom/twitter/model/core/entity/urt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    new-instance v1, Lcom/twitter/model/core/entity/urt/b$b;

    invoke-direct {v1}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v2, Lcom/twitter/model/core/entity/urt/b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    new-instance v2, Lcom/twitter/model/core/entity/urt/h$b;

    invoke-direct {v2}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v3, Lcom/twitter/model/core/entity/urt/h;

    invoke-direct {v1, v3, v2}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v0, v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
