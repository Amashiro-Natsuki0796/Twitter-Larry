.class public final Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010J\u0006\u0010\u0011\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;",
        "",
        "()V",
        "isPlatformInitialized",
        "",
        "sodiumJna",
        "Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;",
        "getSodiumJna",
        "()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;",
        "setSodiumJna",
        "(Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;)V",
        "initialize",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeWithCallback",
        "done",
        "Lkotlin/Function0;",
        "isInitialized",
        "loadLibrary",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static isPlatformInitialized:Z

.field public static sodiumJna:Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadLibrary()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;
    .locals 4

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/goterl/resourceloader/c$a;->a:Lcom/goterl/resourceloader/c;

    const-string v1, "libdynamic-macos.dylib"

    invoke-virtual {v0, v1}, Lcom/goterl/resourceloader/c;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/goterl/resourceloader/c$a;->a:Lcom/goterl/resourceloader/c;

    const-string v1, "libdynamic-linux-arm64-libsodium.so"

    invoke-virtual {v0, v1}, Lcom/goterl/resourceloader/c;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/goterl/resourceloader/c$a;->a:Lcom/goterl/resourceloader/c;

    const-string v1, "libdynamic-linux-x86-64-libsodium.so"

    invoke-virtual {v0, v1}, Lcom/goterl/resourceloader/c;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/goterl/resourceloader/c$a;->a:Lcom/goterl/resourceloader/c;

    const-string v1, "libdynamic-msvc-x86-64-libsodium.dll"

    invoke-virtual {v0, v1}, Lcom/goterl/resourceloader/c;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    const-string v1, "irrelevant"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v1

    const-class v2, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    const-string v3, "null cannot be cast to non-null type com.ionspin.kotlin.crypto.JnaLibsodiumInterface"

    if-eqz v1, :cond_4

    const-string v0, "sodium"

    invoke-static {v0, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown platform"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->sodiumJna:Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sodiumJna"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-direct {p0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->loadLibrary()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->setSodiumJna(Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;)V

    sget-object p1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_init()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->isPlatformInitialized:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final initializeWithCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->loadLibrary()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->setSodiumJna(Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_init()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->isPlatformInitialized:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->isPlatformInitialized:Z

    return v0
.end method

.method public final setSodiumJna(Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;)V
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->sodiumJna:Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    return-void
.end method
