.class public final Lcom/x/models/dm/DmMessageEntryAttachment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/DmMessageEntryAttachment;
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
        "Lcom/x/models/dm/DmMessageEntryAttachment$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/models/dm/DmMessageEntryAttachment;",
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
.field public static final synthetic a:Lcom/x/models/dm/DmMessageEntryAttachment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/dm/DmMessageEntryAttachment$Companion;

    invoke-direct {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Companion;-><init>()V

    sput-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$Companion;->a:Lcom/x/models/dm/DmMessageEntryAttachment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/dm/DmMessageEntryAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-instance v14, Lkotlinx/serialization/e;

    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v9, Lcom/x/models/dm/DmMessageEntryAttachment;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v9, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v11, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v15, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    invoke-virtual {v8, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v9, v8, v7

    aput-object v11, v8, v5

    aput-object v12, v8, v4

    aput-object v13, v8, v3

    aput-object v15, v8, v2

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v0, 0x6

    aput-object v1, v8, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.dm.DmMessageEntryAttachment.Unknown"

    invoke-direct {v0, v11, v1, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v12, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer$$serializer;

    aput-object v1, v12, v7

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending$$serializer;

    aput-object v1, v12, v5

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Money$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Money$$serializer;

    aput-object v1, v12, v4

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Post$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Post$$serializer;

    aput-object v1, v12, v3

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard$$serializer;

    aput-object v1, v12, v2

    const/4 v1, 0x5

    aput-object v0, v12, v1

    sget-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard$$serializer;

    const/4 v1, 0x6

    aput-object v0, v12, v1

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.models.dm.DmMessageEntryAttachment"

    move-object v0, v8

    move-object v8, v14

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v14
.end method
