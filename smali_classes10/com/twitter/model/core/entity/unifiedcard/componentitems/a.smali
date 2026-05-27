.class public interface abstract Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;,
        Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;,
        Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$c;,
        Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;,
        Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$c;
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
    .locals 4

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$c;->a:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$c;

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->Companion:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$c;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$b;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$b;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$c;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$c;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getType()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
