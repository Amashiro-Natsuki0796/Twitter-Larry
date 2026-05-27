.class public final Landroidx/webkit/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public final a:Landroidx/webkit/d$a;


# direct methods
.method public constructor <init>(Landroidx/webkit/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/h;->a:Landroidx/webkit/d$a;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 3

    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p1, p2}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    array-length p3, p2

    new-array p3, p3, [Landroidx/webkit/b;

    const/4 p4, 0x0

    :goto_0
    array-length v0, p2

    if-ge p4, v0, :cond_0

    new-instance v0, Landroidx/webkit/internal/i;

    aget-object v1, p2, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/webkit/b;-><init>(I)V

    const-class v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v2, v1}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v1, v0, Landroidx/webkit/internal/i;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/webkit/internal/l;->a:Landroidx/webkit/internal/a$d;

    invoke-virtual {p2}, Landroidx/webkit/internal/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    new-instance p2, Landroidx/webkit/a;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/webkit/a;-><init>([B)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_2
    new-instance p2, Landroidx/webkit/a;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/webkit/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroidx/webkit/a;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/webkit/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p2, p5}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p3, Landroidx/webkit/internal/e;

    invoke-direct {p3, p2}, Landroidx/webkit/internal/e;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    invoke-interface {p2, p3}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/webkit/internal/f;

    iget-object p2, p0, Landroidx/webkit/internal/h;->a:Landroidx/webkit/d$a;

    invoke-interface {p2, p1}, Landroidx/webkit/d$a;->a(Landroidx/webkit/a;)V

    :cond_4
    return-void
.end method
