.class public final Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;
.super Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedKotlinProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
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


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->b:Ljava/lang/String;

    return-object v0
.end method
