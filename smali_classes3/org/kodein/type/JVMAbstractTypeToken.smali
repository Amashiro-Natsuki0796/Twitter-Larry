.class public abstract Lorg/kodein/type/JVMAbstractTypeToken;
.super Lorg/kodein/type/AbstractTypeToken;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/type/JVMTypeToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/JVMAbstractTypeToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/type/AbstractTypeToken<",
        "TT;>;",
        "Lorg/kodein/type/JVMTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0019\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "T",
        "Lorg/kodein/type/AbstractTypeToken;",
        "Lorg/kodein/type/JVMTypeToken;",
        "()V",
        "qualifiedDispString",
        "",
        "simpleDispString",
        "typeEquals",
        "",
        "other",
        "Lorg/kodein/type/TypeToken;",
        "typeEquals$kaverit",
        "typeHashCode",
        "",
        "typeHashCode$kaverit",
        "Companion",
        "kaverit"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final needGATWorkaround$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final needPTWorkaround$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;->INSTANCE:Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needPTWorkaround$delegate:Lkotlin/Lazy;

    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;->INSTANCE:Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needGATWorkaround$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/kodein/type/AbstractTypeToken;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNeedGATWorkaround$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needGATWorkaround$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNeedPTWorkaround$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needPTWorkaround$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public qualifiedDispString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->qualifiedDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simpleDispString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->simpleDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final typeEquals$kaverit(Lorg/kodein/type/TypeToken;)Z
    .locals 2
    .param p1    # Lorg/kodein/type/TypeToken;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/kodein/type/JVMTypeToken;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p1, Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p1}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final typeHashCode$kaverit()I
    .locals 2

    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result v0

    return v0
.end method
