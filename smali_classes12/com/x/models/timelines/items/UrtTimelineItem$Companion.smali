.class public final Lcom/x/models/timelines/items/UrtTimelineItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/timelines/items/UrtTimelineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtTimelineItem$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "-libs-model-objects"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/models/timelines/items/UrtTimelineItem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineItem$Companion;

    invoke-direct {v0}, Lcom/x/models/timelines/items/UrtTimelineItem$Companion;-><init>()V

    sput-object v0, Lcom/x/models/timelines/items/UrtTimelineItem$Companion;->a:Lcom/x/models/timelines/items/UrtTimelineItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xa

    const/4 v10, 0x0

    new-instance v17, Lkotlinx/serialization/e;

    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v12, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v12, Lcom/x/models/timelines/items/UrtNotification;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v11, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/models/timelines/items/UrtTimelineLabel;

    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/models/timelines/items/UrtTimelineModule;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/models/timelines/items/UrtTimelinePivot;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/models/timelines/items/UrtTimelineTrend;

    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/models/timelines/items/UrtTimelineXList;

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v11, v9, [Lkotlin/reflect/KClass;

    aput-object v12, v11, v10

    aput-object v14, v11, v8

    aput-object v15, v11, v7

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const/4 v0, 0x4

    aput-object v1, v11, v0

    const/4 v0, 0x5

    aput-object v2, v11, v0

    const/4 v0, 0x6

    aput-object v3, v11, v0

    const/4 v0, 0x7

    aput-object v4, v11, v0

    const/16 v0, 0x8

    aput-object v5, v11, v0

    const/16 v0, 0x9

    aput-object v6, v11, v0

    new-array v15, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/x/models/timelines/items/UrtNotification$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtNotification$$serializer;

    aput-object v0, v15, v10

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineCursor$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineCursor$$serializer;

    aput-object v0, v15, v8

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineLabel$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineLabel$$serializer;

    aput-object v0, v15, v7

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineMessagePrompt$$serializer;

    const/4 v1, 0x3

    aput-object v0, v15, v1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineModule$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineModule$$serializer;

    const/4 v1, 0x4

    aput-object v0, v15, v1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelinePivot$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelinePivot$$serializer;

    const/4 v1, 0x5

    aput-object v0, v15, v1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelinePost$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelinePost$$serializer;

    const/4 v1, 0x6

    aput-object v0, v15, v1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineTrend$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineTrend$$serializer;

    const/4 v1, 0x7

    aput-object v0, v15, v1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineUser$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineUser$$serializer;

    const/16 v1, 0x8

    aput-object v0, v15, v1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineXList$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelineXList$$serializer;

    const/16 v1, 0x9

    aput-object v0, v15, v1

    new-array v0, v10, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.models.timelines.items.UrtTimelineItem"

    move-object v1, v11

    move-object/from16 v11, v17

    move-object v14, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v17
.end method
