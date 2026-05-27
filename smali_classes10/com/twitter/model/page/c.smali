.class public interface abstract Lcom/twitter/model/page/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    new-instance v1, Lcom/twitter/model/page/h$b;

    invoke-direct {v1}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v2, Lcom/twitter/model/page/h;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    new-instance v2, Lcom/twitter/model/page/k$b;

    invoke-direct {v2}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v3, Lcom/twitter/model/page/k;

    invoke-direct {v1, v3, v2}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v0, v1}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/page/c;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
