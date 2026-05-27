.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KFunction"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "KFunction"

    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method
