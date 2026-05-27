.class public interface abstract Lcom/twitter/model/timeline/urt/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/p0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/p0$a;
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

    sget-object v0, Lcom/twitter/model/timeline/urt/p0$a;->a:Lcom/twitter/model/timeline/urt/p0$a;

    sput-object v0, Lcom/twitter/model/timeline/urt/p0;->Companion:Lcom/twitter/model/timeline/urt/p0$a;

    sget-object v0, Lcom/twitter/model/timeline/urt/l0;->h:Lcom/twitter/model/timeline/urt/l0$c;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/timeline/urt/l0;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/y5;->d:Lcom/twitter/model/timeline/urt/y5$a;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/timeline/urt/y5;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/p0;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method
