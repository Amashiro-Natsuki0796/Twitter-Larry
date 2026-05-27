.class public final Lcom/twitter/model/dm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/model/dm/k$a;

.field public static final b:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/twitter/model/dm/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/k$a;->a:Lcom/twitter/model/dm/k$a;

    sget-object v0, Lcom/twitter/model/dm/serializers/d;->b:Lcom/twitter/model/dm/serializers/d;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/dm/i;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/f;->b:Lcom/twitter/model/dm/serializers/f;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/dm/v1;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/l;->b:Lcom/twitter/model/dm/serializers/l;

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/dm/m2;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/q;->b:Lcom/twitter/model/dm/serializers/q;

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/dm/a3;

    invoke-direct {v4, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/r;->b:Lcom/twitter/model/dm/serializers/r;

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    const-class v6, Lcom/twitter/model/dm/d3;

    invoke-direct {v5, v6, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/e;->b:Lcom/twitter/model/dm/serializers/e;

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    const-class v7, Lcom/twitter/model/dm/m0;

    invoke-direct {v6, v7, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/g;->b:Lcom/twitter/model/dm/serializers/g;

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    const-class v8, Lcom/twitter/model/dm/z1;

    invoke-direct {v7, v8, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/j;->b:Lcom/twitter/model/dm/serializers/j;

    new-instance v8, Lcom/twitter/util/serialization/util/a;

    const-class v9, Lcom/twitter/model/dm/i2;

    invoke-direct {v8, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/k;->b:Lcom/twitter/model/dm/serializers/k;

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    const-class v10, Lcom/twitter/model/dm/k2;

    invoke-direct {v9, v10, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/b;->b:Lcom/twitter/model/dm/serializers/b;

    new-instance v10, Lcom/twitter/util/serialization/util/a;

    const-class v11, Lcom/twitter/model/dm/e;

    invoke-direct {v10, v11, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/a;->b:Lcom/twitter/model/dm/serializers/a;

    new-instance v11, Lcom/twitter/util/serialization/util/a;

    const-class v12, Lcom/twitter/model/dm/d;

    invoke-direct {v11, v12, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/p;->b:Lcom/twitter/model/dm/serializers/p;

    new-instance v12, Lcom/twitter/util/serialization/util/a;

    const-class v13, Lcom/twitter/model/dm/y2;

    invoke-direct {v12, v13, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/n;->b:Lcom/twitter/model/dm/serializers/n;

    new-instance v13, Lcom/twitter/util/serialization/util/a;

    const-class v14, Lcom/twitter/model/dm/q2;

    invoke-direct {v13, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/m;->b:Lcom/twitter/model/dm/serializers/m;

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    const-class v15, Lcom/twitter/model/dm/p2;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/o;->b:Lcom/twitter/model/dm/serializers/o;

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v16, v14

    const-class v14, Lcom/twitter/model/dm/x2;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/dm/l1;->b:Lcom/twitter/model/dm/l1;

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v17, v15

    const-class v15, Lcom/twitter/model/dm/i1;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/k$a;->b:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
