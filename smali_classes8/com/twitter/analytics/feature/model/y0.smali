.class public final Lcom/twitter/analytics/feature/model/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v1, Lcom/twitter/util/serialization/util/a;->c:Lcom/twitter/util/serialization/util/a;

    sget-object v0, Lcom/twitter/analytics/feature/model/z0;->b:Lcom/twitter/analytics/feature/model/z0$a;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/analytics/feature/model/z0;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/w0;->b:Lcom/twitter/analytics/feature/model/w0$b;

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/analytics/feature/model/w0;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/n0;->b:Lcom/twitter/analytics/feature/model/n0$b;

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/analytics/feature/model/n0;

    invoke-direct {v4, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/x0;->b:Lcom/twitter/analytics/feature/model/x0$b;

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    const-class v6, Lcom/twitter/analytics/feature/model/x0;

    invoke-direct {v5, v6, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/analytics/model/a;->c:Lcom/twitter/analytics/model/a$b;

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    const-class v7, Lcom/twitter/analytics/model/a;

    invoke-direct {v6, v7, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/analytics/model/b;->e:Lcom/twitter/analytics/model/b$b;

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    const-class v8, Lcom/twitter/analytics/model/b;

    invoke-direct {v7, v8, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    new-instance v8, Lcom/twitter/util/serialization/util/a;

    const-class v9, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v8, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/analytics/model/d;->a:Lcom/twitter/analytics/model/d$b;

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    const-class v10, Lcom/twitter/analytics/model/d;

    invoke-direct {v9, v10, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    move-object v0, v1

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/feature/model/y0;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
