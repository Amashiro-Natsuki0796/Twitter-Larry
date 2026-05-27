.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v3

    const-string v5, "simpleName"

    const-string v6, "getSimpleName()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v5

    const-string v6, "qualifiedName"

    const-string v7, "getQualifiedName()Ljava/lang/String;"

    invoke-static {v1, v6, v7, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v6

    const-string v7, "constructors"

    const-string v8, "getConstructors()Ljava/util/Collection;"

    invoke-static {v1, v7, v8, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    const-string v8, "nestedClasses"

    const-string v9, "getNestedClasses()Ljava/util/Collection;"

    invoke-static {v1, v8, v9, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v8

    const-string v9, "typeParameters"

    const-string v10, "getTypeParameters()Ljava/util/List;"

    invoke-static {v1, v9, v10, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    const-string v10, "supertypes"

    const-string v11, "getSupertypes()Ljava/util/List;"

    invoke-static {v1, v10, v11, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    const-string v11, "sealedSubclasses"

    const-string v12, "getSealedSubclasses()Ljava/util/List;"

    invoke-static {v1, v11, v12, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v11

    const-string v12, "declaredNonStaticMembers"

    const-string v13, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    invoke-static {v1, v12, v13, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    const-string v13, "declaredStaticMembers"

    const-string v14, "getDeclaredStaticMembers()Ljava/util/Collection;"

    invoke-static {v1, v13, v14, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v13

    const-string v14, "inheritedNonStaticMembers"

    const-string v15, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    invoke-static {v1, v14, v15, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v14

    const-string v15, "inheritedStaticMembers"

    move-object/from16 v16, v14

    const-string v14, "getInheritedStaticMembers()Ljava/util/Collection;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v14

    const-string v15, "allNonStaticMembers"

    move-object/from16 v17, v14

    const-string v14, "getAllNonStaticMembers()Ljava/util/Collection;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v14

    const-string v15, "allStaticMembers"

    move-object/from16 v18, v14

    const-string v14, "getAllStaticMembers()Ljava/util/Collection;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v14

    const-string v15, "declaredMembers"

    move-object/from16 v19, v14

    const-string v14, "getDeclaredMembers()Ljava/util/Collection;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v14

    const-string v15, "allMembers"

    move-object/from16 v20, v14

    const-string v14, "getAllMembers()Ljava/util/Collection;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x11

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/e0;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/e0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/f0;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/f0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/g0;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/h0;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/h0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/i0;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/i0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lkotlin/reflect/jvm/internal/j0;

    invoke-direct {v2, p0, p1}, Lkotlin/reflect/jvm/internal/j0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->f:Ljava/lang/Object;

    new-instance v0, Lkotlin/reflect/jvm/internal/k0;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/k0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/l0;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/l0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/m0;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/m0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/u;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->i:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/v;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->j:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/w;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/w;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->k:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v0, Lkotlin/reflect/jvm/internal/x;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance p1, Lkotlin/reflect/jvm/internal/y;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/y;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->m:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance p1, Lkotlin/reflect/jvm/internal/z;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance p1, Lkotlin/reflect/jvm/internal/a0;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/a0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance p1, Lkotlin/reflect/jvm/internal/b0;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method
