.class public interface abstract Lcom/twitter/model/limitedactions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/limitedactions/e$a;,
        Lcom/twitter/model/limitedactions/e$b;,
        Lcom/twitter/model/limitedactions/e$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/limitedactions/e$a;
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
    .locals 5

    sget-object v0, Lcom/twitter/model/limitedactions/e$a;->a:Lcom/twitter/model/limitedactions/e$a;

    sput-object v0, Lcom/twitter/model/limitedactions/e;->Companion:Lcom/twitter/model/limitedactions/e$a;

    sget-object v0, Lcom/twitter/model/limitedactions/a;->d:Lcom/twitter/model/limitedactions/a$b;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/limitedactions/a;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/limitedactions/b;->e:Lcom/twitter/model/limitedactions/b$b;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/limitedactions/b;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/limitedactions/e$c;->c:Lcom/twitter/model/limitedactions/e$c$a;

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/limitedactions/e$c;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2, v3}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/limitedactions/e;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
