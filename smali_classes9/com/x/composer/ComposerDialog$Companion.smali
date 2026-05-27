.class public final Lcom/x/composer/ComposerDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/ComposerDialog;
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
        "Lcom/x/composer/ComposerDialog$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/composer/ComposerDialog;",
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
.field public static final synthetic a:Lcom/x/composer/ComposerDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/ComposerDialog$Companion;

    invoke-direct {v0}, Lcom/x/composer/ComposerDialog$Companion;-><init>()V

    sput-object v0, Lcom/x/composer/ComposerDialog$Companion;->a:Lcom/x/composer/ComposerDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/composer/ComposerDialog;",
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

    const-class v7, Lcom/x/composer/ComposerDialog;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/x/composer/ComposerDialog$DurationPicker;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/x/composer/ComposerDialog$LastEditDialog;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/composer/ComposerDialog$LocationPermissionDeniedDialog;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/composer/ComposerDialog$RemovePollConfirmation;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/composer/ComposerDialog$SaveConfirmation;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/composer/ComposerDialog$LastEditDialog;->INSTANCE:Lcom/x/composer/ComposerDialog$LastEditDialog;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.composer.ComposerDialog.LastEditDialog"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/composer/ComposerDialog$LocationPermissionDeniedDialog;->INSTANCE:Lcom/x/composer/ComposerDialog$LocationPermissionDeniedDialog;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.composer.ComposerDialog.LocationPermissionDeniedDialog"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/composer/ComposerDialog$RemovePollConfirmation;->INSTANCE:Lcom/x/composer/ComposerDialog$RemovePollConfirmation;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.composer.ComposerDialog.RemovePollConfirmation"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/composer/ComposerDialog$DurationPicker$$serializer;->INSTANCE:Lcom/x/composer/ComposerDialog$DurationPicker$$serializer;

    aput-object v4, v10, v5

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v9, v10, v1

    sget-object v1, Lcom/x/composer/ComposerDialog$SaveConfirmation$$serializer;->INSTANCE:Lcom/x/composer/ComposerDialog$SaveConfirmation$$serializer;

    aput-object v1, v10, v0

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.composer.ComposerDialog"

    move-object v6, v12

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method
