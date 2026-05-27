.class public interface abstract Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/destinations/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/unifiedcard/destinations/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/e$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e$a;

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->Companion:Lcom/twitter/model/core/entity/unifiedcard/destinations/e$a;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$a;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/c$a;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d$a;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/d$a;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$a;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/b$a;

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/a$a;

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    invoke-direct {v4, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/h$b;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/h$b;

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    const-class v6, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;

    invoke-direct {v5, v6, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f$b;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/f$b;

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    const-class v7, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;

    invoke-direct {v6, v7, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/g$b;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/g$b;

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    const-class v8, Lcom/twitter/model/core/entity/unifiedcard/destinations/g;

    invoke-direct {v7, v8, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array/range {v1 .. v7}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method


# virtual methods
.method public abstract getName()Lcom/twitter/model/core/entity/unifiedcard/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
