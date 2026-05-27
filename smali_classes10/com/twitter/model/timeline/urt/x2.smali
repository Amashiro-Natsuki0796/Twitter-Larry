.class public interface abstract Lcom/twitter/model/timeline/urt/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    sget-object v1, Lcom/twitter/model/timeline/urt/e0;->d:Lcom/twitter/model/timeline/urt/e0$b;

    const-class v2, Lcom/twitter/model/timeline/urt/e0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v0}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/x2;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
