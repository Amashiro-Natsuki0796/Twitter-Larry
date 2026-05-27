.class public interface abstract Lcom/twitter/model/timeline/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    new-instance v1, Lcom/twitter/model/timeline/s0$b;

    invoke-direct {v1}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v2, Lcom/twitter/model/timeline/s0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    new-instance v2, Lcom/twitter/model/timeline/w0$b;

    invoke-direct {v2}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v3, Lcom/twitter/model/timeline/w0;

    invoke-direct {v1, v3, v2}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    new-instance v3, Lcom/twitter/model/timeline/x0$b;

    invoke-direct {v3}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v4, Lcom/twitter/model/timeline/x0;

    invoke-direct {v2, v4, v3}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    new-instance v4, Lcom/twitter/model/timeline/y0$b;

    invoke-direct {v4}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v5, Lcom/twitter/model/timeline/y0;

    invoke-direct {v3, v5, v4}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    new-instance v5, Lcom/twitter/model/timeline/a1$b;

    invoke-direct {v5}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v6, Lcom/twitter/model/timeline/a1;

    invoke-direct {v4, v6, v5}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    new-instance v6, Lcom/twitter/model/timeline/v0$b;

    invoke-direct {v6}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v7, Lcom/twitter/model/timeline/v0;

    invoke-direct {v5, v7, v6}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    new-instance v7, Lcom/twitter/model/timeline/z0$b;

    invoke-direct {v7}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v8, Lcom/twitter/model/timeline/z0;

    invoke-direct {v6, v8, v7}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    new-instance v8, Lcom/twitter/model/timeline/t0$b;

    invoke-direct {v8}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    const-class v9, Lcom/twitter/model/timeline/t0;

    invoke-direct {v7, v9, v8}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v8, Lcom/twitter/util/serialization/util/a;

    new-instance v9, Lcom/twitter/model/timeline/u0$b;

    invoke-direct {v9}, Lcom/twitter/model/timeline/u0$b;-><init>()V

    const-class v10, Lcom/twitter/model/timeline/u0;

    invoke-direct {v8, v10, v9}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/r0;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
