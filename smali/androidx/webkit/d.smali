.class public final Landroidx/webkit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/d$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Landroidx/webkit/internal/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/webkit/d;->a:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/webkit/d;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/d$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/l;->e:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/d;->b(Landroid/webkit/WebView;)Landroidx/webkit/internal/n;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Landroidx/webkit/internal/h;

    invoke-direct {v0, p3}, Landroidx/webkit/internal/h;-><init>(Landroidx/webkit/d$a;)V

    new-instance p3, Lorg/chromium/support_lib_boundary/util/a$a;

    invoke-direct {p3, v0}, Lorg/chromium/support_lib_boundary/util/a$a;-><init>(Landroidx/webkit/internal/h;)V

    iget-object p0, p0, Landroidx/webkit/internal/n;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;)Landroidx/webkit/internal/n;
    .locals 3

    sget-object v0, Landroidx/webkit/internal/l;->g:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/webkit/d;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/webkit/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/internal/n;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/webkit/internal/n;

    sget-object v2, Landroidx/webkit/internal/m$b;->a:Landroidx/webkit/internal/o;

    invoke-interface {v2, p0}, Landroidx/webkit/internal/o;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/webkit/internal/n;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Landroidx/webkit/internal/n;

    sget-object v1, Landroidx/webkit/internal/m$b;->a:Landroidx/webkit/internal/o;

    invoke-interface {v1, p0}, Landroidx/webkit/internal/o;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/webkit/internal/n;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method
