.class public final Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;
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
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;",
        "-features-composer-impl"
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
.field public static final synthetic a:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;

    invoke-direct {v0}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;-><init>()V

    sput-object v0, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;->a:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v11, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v6, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v8, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v10, v3, [Lkotlin/reflect/KClass;

    aput-object v6, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.composer.conversationcontrol.ConversationControlUiPolicy.None"

    invoke-direct {v5, v9, v6, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.composer.conversationcontrol.ConversationControlUiPolicy.SuperFollow"

    invoke-direct {v6, v12, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v9, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community$$serializer;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community$$serializer;

    aput-object v3, v9, v4

    aput-object v5, v9, v2

    sget-object v2, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal$$serializer;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal$$serializer;

    aput-object v2, v9, v1

    aput-object v6, v9, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.composer.conversationcontrol.ConversationControlUiPolicy"

    move-object v5, v11

    move-object v8, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v11
.end method
