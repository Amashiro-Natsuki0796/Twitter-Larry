.class public final Lcom/x/payments/sessions/PaymentFingerprintingEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/sessions/PaymentFingerprintingEngine$$serializer;,
        Lcom/x/payments/sessions/PaymentFingerprintingEngine$Companion;,
        Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;,
        Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00047896B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J.\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010!R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00080\u0010!R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00081\u0010\u001fR\u001b\u00105\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/x/payments/sessions/PaymentFingerprintingEngine;",
        "",
        "",
        "environment",
        "Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;",
        "javascript",
        "webAssembly",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;)V",
        "",
        "seen0",
        "interfaceName",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/payments/sessions/j;",
        "callback",
        "Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;",
        "constructJavascriptInterface$_features_payments_impl",
        "(Lcom/x/payments/sessions/j;)Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;",
        "constructJavascriptInterface",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;)Lcom/x/payments/sessions/PaymentFingerprintingEngine;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEnvironment",
        "Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;",
        "getJavascript",
        "getWebAssembly",
        "getInterfaceName",
        "html$delegate",
        "Lkotlin/Lazy;",
        "getHtml",
        "html",
        "Companion",
        "File",
        "a",
        "$serializer",
        "-features-payments-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/sessions/PaymentFingerprintingEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final html$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final interfaceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/sessions/PaymentFingerprintingEngine$Companion;

    invoke-direct {v0}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->Companion:Lcom/x/payments/sessions/PaymentFingerprintingEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    iput-object p4, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 2
    const-string p1, "Android"

    .line 3
    iput-object p1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->interfaceName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->interfaceName:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Lcom/x/payments/sessions/k;

    invoke-direct {p1, p0}, Lcom/x/payments/sessions/k;-><init>(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->html$delegate:Lkotlin/Lazy;

    return-void

    :cond_1
    sget-object p2, Lcom/x/payments/sessions/PaymentFingerprintingEngine$$serializer;->INSTANCE:Lcom/x/payments/sessions/PaymentFingerprintingEngine$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAssembly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    .line 9
    iput-object p3, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    .line 10
    const-string p1, "Android"

    iput-object p1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->interfaceName:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/twitter/calling/xcall/n5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/n5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->html$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-virtual {v0}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;->getContents()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-virtual {v1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;->getContents()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->interfaceName:Ljava/lang/String;

    const-string v2, "\n        <html>\n            <head>\n                <script>"

    const-string v3, "</script>\n                <script>\n                    function base64ToBytes(base64) {\n                        const binary = atob(base64);\n                        const bytes = new Uint8Array(binary.length);\n                        for (let i = 0; i < binary.length; i++) {\n                          bytes[i] = binary.charCodeAt(i);\n                        }\n                        return bytes;\n                    }\n                    (async function() {\n                        try {\n                            const bytes = base64ToBytes(\'"

    const-string v4, "\').buffer\n                            const go = new Go;\n                            const obj = await WebAssembly.instantiate(bytes, go.importObject)\n                            go.run(obj.instance)\n                            const forwardedWithStr = await window.XXPForwardWithSDK.wasmSdk.getForwardedWithStr();\n                            "

    invoke-static {v2, v0, v3, v1, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sendResult(forwardedWithStr.str, forwardedWithStr.expiryTimeMillis);\n                        } catch (error) {\n                            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".sendError(error);\n                        }\n                    })();\n                </script>\n            </head>\n        </html>\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->html_delegate$lambda$0(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->_init_$lambda$1(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/x/payments/sessions/PaymentFingerprintingEngine;Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;ILjava/lang/Object;)Lcom/x/payments/sessions/PaymentFingerprintingEngine;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->copy(Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;)Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    move-result-object p0

    return-object p0
.end method

.method private static final html_delegate$lambda$0(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-virtual {v0}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;->getContents()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-virtual {v1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;->getContents()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->interfaceName:Ljava/lang/String;

    const-string v2, "\n        <html>\n            <head>\n                <script>"

    const-string v3, "</script>\n                <script>\n                    function base64ToBytes(base64) {\n                        const binary = atob(base64);\n                        const bytes = new Uint8Array(binary.length);\n                        for (let i = 0; i < binary.length; i++) {\n                          bytes[i] = binary.charCodeAt(i);\n                        }\n                        return bytes;\n                    }\n                    (async function() {\n                        try {\n                            const bytes = base64ToBytes(\'"

    const-string v4, "\').buffer\n                            const go = new Go;\n                            const obj = await WebAssembly.instantiate(bytes, go.importObject)\n                            go.run(obj.instance)\n                            const forwardedWithStr = await window.XXPForwardWithSDK.wasmSdk.getForwardedWithStr();\n                            "

    invoke-static {v2, v0, v3, v1, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sendResult(forwardedWithStr.str, forwardedWithStr.expiryTimeMillis);\n                        } catch (error) {\n                            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".sendError(error);\n                        }\n                    })();\n                </script>\n            </head>\n        </html>\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File$$serializer;->INSTANCE:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File$$serializer;

    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->interfaceName:Ljava/lang/String;

    const-string v1, "Android"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->interfaceName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    return-object v0
.end method

.method public final constructJavascriptInterface$_features_payments_impl(Lcom/x/payments/sessions/j;)Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;
    .locals 1
    .param p1    # Lcom/x/payments/sessions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;

    invoke-direct {v0, p1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;-><init>(Lcom/x/payments/sessions/j;)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;)Lcom/x/payments/sessions/PaymentFingerprintingEngine;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAssembly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;-><init>(Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    iget-object v3, p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    iget-object p1, p1, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->html$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getJavascript()Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    return-object v0
.end method

.method public final getWebAssembly()Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-virtual {v1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    invoke-virtual {v0}, Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->environment:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->javascript:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    iget-object v2, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->webAssembly:Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentFingerprintingEngine(environment="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", javascript="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webAssembly="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
