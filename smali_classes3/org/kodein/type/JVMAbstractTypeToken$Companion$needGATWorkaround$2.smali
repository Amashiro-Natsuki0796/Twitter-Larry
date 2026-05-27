.class final Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/JVMAbstractTypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;

    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;-><init>()V

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;->INSTANCE:Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t1$1;

    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t1$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$WrappingTest;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.GenericArrayType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    new-instance v2, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t2$1;

    invoke-direct {v2}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2$t2$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$WrappingTest;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
