.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008:\u0008\u0007\u0018\u0000 P2\u00060\u0001j\u0002`\u0002:\u0001PBe\u0008\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008&\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008\'\u0010\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010.R\u0019\u00107\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008;\u0010:R\u001b\u0010>\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u0010\u0016R\u001b\u0010A\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u0010\u0016R\u001b\u0010D\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u0010\u0016R\u001d\u0010G\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u0010\u0016R\u001d\u0010J\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u0010\u0016R\u001b\u0010M\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00104\u001a\u0004\u0008L\u0010\u0016R\u0011\u0010O\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001c\u00a8\u0006Q"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "Lio/ktor/http/j1;",
        "protocol",
        "",
        "host",
        "",
        "specifiedPort",
        "",
        "pathSegments",
        "Lio/ktor/http/y0;",
        "parameters",
        "fragment",
        "user",
        "password",
        "",
        "trailingQuery",
        "urlString",
        "<init>",
        "(Lio/ktor/http/j1;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getHost",
        "I",
        "getSpecifiedPort",
        "Lio/ktor/http/y0;",
        "getParameters",
        "()Lio/ktor/http/y0;",
        "getFragment",
        "getUser",
        "getPassword",
        "Z",
        "getTrailingQuery",
        "()Z",
        "Ljava/util/List;",
        "getPathSegments",
        "()Ljava/util/List;",
        "getPathSegments$annotations",
        "()V",
        "rawSegments",
        "getRawSegments",
        "segments$delegate",
        "Lkotlin/Lazy;",
        "getSegments",
        "segments",
        "protocolOrNull",
        "Lio/ktor/http/j1;",
        "getProtocolOrNull",
        "()Lio/ktor/http/j1;",
        "getProtocol",
        "encodedPath$delegate",
        "getEncodedPath",
        "encodedPath",
        "encodedQuery$delegate",
        "getEncodedQuery",
        "encodedQuery",
        "encodedPathAndQuery$delegate",
        "getEncodedPathAndQuery",
        "encodedPathAndQuery",
        "encodedUser$delegate",
        "getEncodedUser",
        "encodedUser",
        "encodedPassword$delegate",
        "getEncodedPassword",
        "encodedPassword",
        "encodedFragment$delegate",
        "getEncodedFragment",
        "encodedFragment",
        "getPort",
        "port",
        "Companion",
        "ktor-http"
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

.annotation runtime Lkotlinx/serialization/h;
    with = Lio/ktor/http/s1;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/Url$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final encodedFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final encodedPassword$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final encodedPath$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final encodedPathAndQuery$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final encodedQuery$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final encodedUser$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final fragment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final parameters:Lio/ktor/http/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final protocol:Lio/ktor/http/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final protocolOrNull:Lio/ktor/http/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final rawSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final segments$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final specifiedPort:I

.field private final trailingQuery:Z

.field private final urlString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final user:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Url$Companion;

    invoke-direct {v0}, Lio/ktor/http/Url$Companion;-><init>()V

    sput-object v0, Lio/ktor/http/Url;->Companion:Lio/ktor/http/Url$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/j1;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lio/ktor/http/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/j1;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/y0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    iput p3, p0, Lio/ktor/http/Url;->specifiedPort:I

    iput-object p5, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/y0;

    iput-object p6, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    iput-object p7, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    iput-object p8, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    iput-boolean p9, p0, Lio/ktor/http/Url;->trailingQuery:Z

    iput-object p10, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    iput-object p4, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    new-instance p2, Lio/ktor/http/l1;

    invoke-direct {p2, p4}, Lio/ktor/http/l1;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/http/Url;->segments$delegate:Lkotlin/Lazy;

    iput-object p1, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/j1;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/j1;->Companion:Lio/ktor/http/j1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/http/j1;->c:Lio/ktor/http/j1;

    :cond_0
    iput-object p1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/j1;

    new-instance p1, Lcom/x/cards/impl/poll/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4, p0}, Lcom/x/cards/impl/poll/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/Lazy;

    new-instance p1, Lio/ktor/http/m1;

    invoke-direct {p1, p0}, Lio/ktor/http/m1;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/x/list/a0;

    invoke-direct {p1, p0, p2}, Lcom/x/list/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    new-instance p1, Lio/ktor/http/n1;

    invoke-direct {p1, p0}, Lio/ktor/http/n1;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/x/payments/screens/cardpaymentmethod/add/l;

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/cardpaymentmethod/add/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/Lazy;

    new-instance p1, Lio/ktor/http/o1;

    invoke-direct {p1, p0}, Lio/ktor/http/o1;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/Lazy;

    return-void

    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p3, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/Url;->encodedQuery_delegate$lambda$4(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/Url;->encodedPassword_delegate$lambda$7(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/Url;->encodedPathAndQuery_delegate$lambda$5(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/Url;->encodedUser_delegate$lambda$6(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/Url;->encodedFragment_delegate$lambda$8(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodedFragment_delegate$lambda$8(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    const/16 v1, 0x23

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final encodedPassword_delegate$lambda$7(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/j1;

    iget-object v1, v1, Lio/ktor/http/j1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {v1, v3, v4, v4, v2}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final encodedPathAndQuery_delegate$lambda$5(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/j1;

    iget-object v1, v1, Lio/ktor/http/j1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v2, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    const/16 v5, 0x23

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const-string v3, "substring(...)"

    if-ne v2, v1, :cond_1

    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final encodedPath_delegate$lambda$3(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/http/Url;->protocol:Lio/ktor/http/j1;

    iget-object v1, v1, Lio/ktor/http/j1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v0, v2, p0, v4}, Lkotlin/text/s;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    const-string v2, "substring(...)"

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method private static final encodedQuery_delegate$lambda$4(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v4, 0x23

    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "substring(...)"

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final encodedUser_delegate$lambda$6(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/j1;

    iget-object v0, v0, Lio/ktor/http/j1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lkotlin/text/s;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/Url;->segments_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/Url;->encodedPath_delegate$lambda$3(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPathSegments$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method private static final segments_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/ktor/http/r1;->a:Lio/ktor/http/r1;

    new-instance v1, Lio/ktor/utils/io/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/ktor/utils/io/k0;->a:Lio/ktor/utils/io/l0;

    iput-object p0, v1, Lio/ktor/utils/io/k0;->b:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/ktor/http/Url;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getEncodedFragment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathAndQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedUser()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lio/ktor/http/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/y0;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getPort()I
    .locals 2

    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/j1;

    iget v0, v0, Lio/ktor/http/j1;->b:I

    :goto_0
    return v0
.end method

.method public final getProtocol()Lio/ktor/http/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/j1;

    return-object v0
.end method

.method public final getProtocolOrNull()Lio/ktor/http/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/j1;

    return-object v0
.end method

.method public final getRawSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->segments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSpecifiedPort()I
    .locals 1

    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    return v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/Url;->trailingQuery:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    return-object v0
.end method
