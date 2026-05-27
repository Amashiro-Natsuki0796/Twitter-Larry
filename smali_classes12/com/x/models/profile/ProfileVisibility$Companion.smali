.class public final Lcom/x/models/profile/ProfileVisibility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/profile/ProfileVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/x/models/profile/ProfileVisibility$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/models/profile/ProfileVisibility;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
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
.field public static final synthetic a:Lcom/x/models/profile/ProfileVisibility$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/profile/ProfileVisibility$Companion;

    invoke-direct {v0}, Lcom/x/models/profile/ProfileVisibility$Companion;-><init>()V

    sput-object v0, Lcom/x/models/profile/ProfileVisibility$Companion;->a:Lcom/x/models/profile/ProfileVisibility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/models/profile/ProfileVisibility;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Self"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    goto :goto_1

    :sswitch_1
    const-string v0, "MutualFollow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/models/profile/ProfileVisibility$MutualFollow;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    goto :goto_1

    :sswitch_2
    const-string v0, "Following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/models/profile/ProfileVisibility$Following;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Following;

    goto :goto_1

    :sswitch_3
    const-string v0, "Followers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/models/profile/ProfileVisibility$Followers;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Followers;

    goto :goto_1

    :sswitch_4
    const-string v0, "Public"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    sget-object p0, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/x/models/profile/ProfileVisibility$Public;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Public;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70dd6177 -> :sswitch_4
        -0x5ae6fc0b -> :sswitch_3
        -0x5ae6ed8f -> :sswitch_2
        -0x3486afb -> :sswitch_1
        0x27436c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/profile/ProfileVisibility;",
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

    const-class v7, Lcom/x/models/profile/ProfileVisibility;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/x/models/profile/ProfileVisibility$Followers;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/x/models/profile/ProfileVisibility$Following;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/models/profile/ProfileVisibility$Public;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/models/profile/ProfileVisibility$Self;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/models/profile/ProfileVisibility$Followers;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Followers;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.profile.ProfileVisibility.Followers"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/models/profile/ProfileVisibility$Following;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Following;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.profile.ProfileVisibility.Following"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/models/profile/ProfileVisibility$MutualFollow;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.models.profile.ProfileVisibility.MutualFollow"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/models/profile/ProfileVisibility$Public;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Public;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.models.profile.ProfileVisibility.Public"

    invoke-direct {v10, v15, v11, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.x.models.profile.ProfileVisibility.Self"

    invoke-direct {v11, v0, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v6, v0, v5

    aput-object v7, v0, v3

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.models.profile.ProfileVisibility"

    move-object v6, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method
