.class public final Lcom/x/models/media/MediaAttachment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/media/MediaAttachment;
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
        "Lcom/x/models/media/MediaAttachment$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/models/media/MediaAttachment;",
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
.field public static final synthetic a:Lcom/x/models/media/MediaAttachment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/media/MediaAttachment$Companion;

    invoke-direct {v0}, Lcom/x/models/media/MediaAttachment$Companion;-><init>()V

    sput-object v0, Lcom/x/models/media/MediaAttachment$Companion;->a:Lcom/x/models/media/MediaAttachment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/media/MediaAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Lkotlinx/serialization/e;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v7, Lcom/x/models/media/MediaAttachment;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/x/models/media/MediaAttachmentGif;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/models/media/MediaAttachmentImage;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/models/media/MediaAttachmentVideo;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v10, v4, [Lkotlin/reflect/KClass;

    aput-object v9, v10, v5

    aput-object v11, v10, v3

    aput-object v13, v10, v2

    aput-object v7, v10, v1

    aput-object v6, v10, v0

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lcom/x/models/media/MediaAttachmentGif$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentGif$$serializer;

    aput-object v6, v4, v5

    sget-object v7, Lcom/x/models/media/MediaAttachmentImage$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentImage$$serializer;

    aput-object v7, v4, v3

    sget-object v3, Lcom/x/models/media/MediaAttachmentVideo$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentVideo$$serializer;

    aput-object v3, v4, v2

    aput-object v6, v4, v1

    aput-object v7, v4, v0

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.models.media.MediaAttachment"

    move-object v6, v12

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method
