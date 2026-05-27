.class public final Lcom/twitter/app/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/json/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/serialization/modules/f;

    invoke-direct {v0}, Lkotlinx/serialization/modules/f;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/x/navigation/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/modules/b;

    invoke-direct {v3, v2}, Lkotlinx/serialization/modules/b;-><init>(Lkotlin/reflect/KClass;)V

    const-class v2, Lcom/x/navigation/DmSettingsArgs$Result;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/navigation/DmSettingsArgs$Result;->Companion:Lcom/x/navigation/DmSettingsArgs$Result$Companion;

    invoke-virtual {v4}, Lcom/x/navigation/DmSettingsArgs$Result$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/navigation/ExploreLocationSelectionArgs$Result;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/navigation/ExploreLocationSelectionArgs$Result;->Companion:Lcom/x/navigation/ExploreLocationSelectionArgs$Result$Companion;

    invoke-virtual {v4}, Lcom/x/navigation/ExploreLocationSelectionArgs$Result$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/navigation/ExploreSettingsArgs$Result;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/navigation/ExploreSettingsArgs$Result;->Companion:Lcom/x/navigation/ExploreSettingsArgs$Result$Companion;

    invoke-virtual {v4}, Lcom/x/navigation/ExploreSettingsArgs$Result$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/navigation/ListCreateRootArgs$Result;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/navigation/ListCreateRootArgs$Result;->Companion:Lcom/x/navigation/ListCreateRootArgs$Result$Companion;

    invoke-virtual {v4}, Lcom/x/navigation/ListCreateRootArgs$Result$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;->Companion:Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result$Companion;

    invoke-virtual {v4}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/navigation/ReportFlowArgs$Result;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Lcom/x/navigation/ReportFlowArgs$Result;->Companion:Lcom/x/navigation/ReportFlowArgs$Result$Companion;

    invoke-virtual {v4}, Lcom/x/navigation/ReportFlowArgs$Result$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/x/navigation/SelfieVerificationArgs$Result;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/x/navigation/SelfieVerificationArgs$Result;->Companion:Lcom/x/navigation/SelfieVerificationArgs$Result$Companion;

    invoke-virtual {v2}, Lcom/x/navigation/SelfieVerificationArgs$Result$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkotlinx/serialization/modules/b;->c(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v3, v0}, Lkotlinx/serialization/modules/b;->a(Lkotlinx/serialization/modules/f;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/f;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/common/n;->a:Lkotlinx/serialization/modules/c;

    new-instance v0, Landroidx/compose/material3/qd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/qd;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/common/n;->b:Lkotlinx/serialization/json/l;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/common/q;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "content_view_result:data"

    goto :goto_0

    :cond_0
    const-class v0, Lcom/twitter/app/common/ContentViewArgs;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "content_view_args:data"

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No mapping for bundle key name to: "

    invoke-static {p0, v1}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lcom/twitter/app/common/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/m;",
            ">(TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/app/common/n;->b:Lkotlinx/serialization/json/l;

    invoke-static {p0, v0, v2, v3, v1}, Lcom/twitter/util/serialization/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Lkotlinx/serialization/json/l;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/app/common/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/n;->b:Lkotlinx/serialization/json/l;

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/util/serialization/d;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/m;

    check-cast p0, Lcom/twitter/app/common/ContentViewArgs;

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/ContentViewArgs;)Lcom/twitter/app/common/ContentViewArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/q;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/q;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/app/common/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/n;->b:Lkotlinx/serialization/json/l;

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/util/serialization/d;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/m;

    check-cast p0, Lcom/twitter/app/common/q;

    return-object p0
.end method
