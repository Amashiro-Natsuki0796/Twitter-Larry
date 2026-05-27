.class public final Lcom/twitter/x/lite/stack/DefaultXStackComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/x/lite/stack/d0;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/navigation/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/x/lite/stack/DefaultXStackComponent$a;,
        Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;,
        Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;,
        Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;,
        Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/x/lite/stack/d0;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/navigation/r0<",
        "Lcom/x/navigation/RootNavigationArgs;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/x/lite/stack/DefaultXStackComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/RootNavigationArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/media/playback/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Lcom/x/navigation/RootNavigationArgs;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/navigation/u;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->Companion:Lcom/twitter/x/lite/stack/DefaultXStackComponent$a;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/n;Lcom/twitter/x/lite/stack/v$a;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/config/b;Lcom/twitter/util/errorreporter/e;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/media/util/a;Landroid/content/res/Resources;Lcom/x/media/playback/t;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/RootNavigationArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/x/lite/stack/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/media/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/media/playback/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/RootNavigationArgs;",
            "Lcom/x/navigation/n;",
            "Lcom/twitter/x/lite/stack/v$a;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/util/config/b;",
            "Lcom/twitter/util/errorreporter/e;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/media/util/a;",
            "Landroid/content/res/Resources;",
            "Lcom/x/media/playback/t;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScreenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackChildHelperFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finisher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlayerReleaseEventDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVariantSelector"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->b:Lcom/x/navigation/RootNavigationArgs;

    iput-object p3, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->c:Lcom/x/navigation/n;

    iput-object p5, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->d:Lcom/twitter/app/common/z;

    iput-object p6, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->e:Lcom/twitter/app/common/activity/b;

    iput-object p7, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->f:Lcom/twitter/util/config/b;

    iput-object p8, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->g:Lcom/twitter/util/errorreporter/e;

    iput-object p9, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->h:Lcom/twitter/network/navigation/uri/y;

    iput-object p10, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->i:Lcom/twitter/media/util/a;

    iput-object p11, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j:Landroid/content/res/Resources;

    iput-object p12, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->k:Lcom/x/media/playback/t;

    iput-object p13, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->l:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {p3}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object p3, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->n:Lcom/arkivanov/decompose/router/stack/o;

    invoke-interface {p4, p0, p5}, Lcom/twitter/x/lite/stack/v$a;->a(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/twitter/app/common/z;)Lcom/twitter/x/lite/stack/v;

    move-result-object p6

    sget-object p1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;->Companion:Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config$Companion;

    invoke-virtual {p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p11, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;

    invoke-direct {p11, p2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    new-instance p12, Lcom/twitter/x/lite/stack/DefaultXStackComponent$i;

    const-string p9, "create(Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 p10, 0x0

    const/4 p5, 0x2

    const-class p7, Lcom/twitter/x/lite/stack/v;

    const-string p8, "create"

    move-object p4, p12

    invoke-direct/range {p4 .. p10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p8, 0x8

    const/4 p6, 0x1

    move-object p2, p0

    move-object p4, p1

    move-object p5, p11

    move-object p7, p12

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->o:Lcom/arkivanov/decompose/value/d;

    return-void
.end method

.method public static n(Lcom/x/navigation/WebViewArgs;)Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;
    .locals 3

    invoke-virtual {p0}, Lcom/x/navigation/WebViewArgs;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/navigation/WebViewArgs;->getRequiresAuthentication()Z

    move-result v1

    invoke-virtual {p0}, Lcom/x/navigation/WebViewArgs;->getTitle()Lcom/x/models/TextSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/x/navigation/WebViewArgs;->getEnableDomStorage()Z

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->o(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v0, Lcom/twitter/navigation/web/a$a;

    invoke-direct {v0}, Lcom/twitter/navigation/web/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/twitter/navigation/web/a$a;->o(Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/x/lite/stack/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, p0}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/navigation/web/a$a;

    iget-object p1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v0, "web_view_enable_dom_storage"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/a;

    invoke-direct {p2, p0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance p1, Lcom/twitter/network/navigation/uri/a0;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p3, "parse(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->o:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    return-void
.end method

.method public final f()Lcom/x/navigation/t;
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->o:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;

    invoke-virtual {v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;->getRootNavigationArgs()Lcom/x/navigation/RootNavigationArgs;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/y;->n(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {p1, v0}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->d:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->h:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p2, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lcom/x/navigation/t;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/navigation/RootNavigationArgs;

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/navigation/PeopleDiscoveryArgs;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;

    sget-object v2, Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_1b

    :cond_0
    instance-of v2, v1, Lcom/x/navigation/PostDetailArgs;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v3, Lcom/twitter/tweet/details/b$a;

    invoke-direct {v3}, Lcom/twitter/app/common/k$a;-><init>()V

    check-cast v1, Lcom/x/navigation/PostDetailArgs;

    invoke-virtual {v1}, Lcom/x/navigation/PostDetailArgs;->getPostId()J

    move-result-wide v4

    iget-object v1, v3, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v6, "extra_tweet_id"

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-direct {v2, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_1b

    :cond_1
    instance-of v2, v1, Lcom/x/navigation/PremiumSignUpArgs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/x/navigation/PremiumSignUpArgs;

    invoke-virtual {v1}, Lcom/x/navigation/PremiumSignUpArgs;->getReferringPage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "twitter://subscriptions/join?tier=blue&referring_page="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v3}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->o(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    move-result-object v1

    goto/16 :goto_1b

    :cond_2
    instance-of v2, v1, Lcom/x/navigation/ReportFlowArgs$User;

    const-string v5, ""

    if-eqz v2, :cond_3

    check-cast v1, Lcom/x/navigation/ReportFlowArgs$User;

    new-instance v2, Lcom/twitter/report/subsystem/d;

    invoke-direct {v2}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$User;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/report/subsystem/d;->S(J)V

    const-string v3, "reportprofile"

    invoke-virtual {v2, v3}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$User;->getClientLocation()Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    move-result-object v1

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v4, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getSection()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getComponent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v5}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/report/subsystem/d;->A(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_1b

    :cond_3
    instance-of v2, v1, Lcom/x/navigation/ReportFlowArgs$Post;

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    check-cast v1, Lcom/x/navigation/ReportFlowArgs$Post;

    new-instance v2, Lcom/twitter/report/subsystem/d;

    invoke-direct {v2}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$Post;->getPost()Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/report/subsystem/d;->U(J)V

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$Post;->getPost()Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/report/subsystem/d;->S(J)V

    invoke-virtual {v2}, Lcom/twitter/report/subsystem/d;->Q()V

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$Post;->getPost()Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/twitter/report/subsystem/d;->H(Z)V

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$Post;->getClientLocation()Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    move-result-object v3

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v7, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v3}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getPage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getSection()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v3}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v5}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/report/subsystem/d;->A(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$Post;->getPost()Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v6}, Lcom/twitter/report/subsystem/d;->I(Z)V

    new-instance v3, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/x/models/TimelinePromotedMetadata;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v2, v1}, Lcom/twitter/report/subsystem/d;->L(Lcom/twitter/model/core/entity/ad/f;)V

    :cond_4
    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_1b

    :cond_5
    instance-of v2, v1, Lcom/x/navigation/DmSettingsArgs;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;

    new-instance v2, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    sget-object v3, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->UnifiedTab:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    invoke-direct {v2, v3}, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;-><init>(Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;)V

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_1b

    :cond_6
    instance-of v2, v1, Lcom/x/navigation/UserProfileArgs;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast v1, Lcom/x/navigation/UserProfileArgs;

    invoke-virtual {v1}, Lcom/x/navigation/UserProfileArgs;->getLookup()Lcom/x/models/profile/UserLookupKey;

    move-result-object v1

    instance-of v3, v1, Lcom/x/models/profile/UserLookupKey$RestId;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {v1}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/navigation/profile/c$a;->h:J

    goto :goto_1

    :cond_7
    instance-of v3, v1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {v1}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    instance-of v3, v1, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v1}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/navigation/profile/c$a;->h:J

    :goto_1
    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/a;

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_1b

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    instance-of v2, v1, Lcom/x/navigation/ProfileEditArgs;

    if-eqz v2, :cond_b

    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v2, Lcom/twitter/profiles/c$a;

    invoke-direct {v2}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/a;

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_1b

    :cond_b
    instance-of v2, v1, Lcom/x/navigation/ReportFlowArgs$DmReporting;

    const v5, 0x7f151736

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->f:Lcom/twitter/util/config/b;

    const-string v9, "toString(...)"

    iget-object v10, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->l:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/x/navigation/ReportFlowArgs$DmReporting;

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DmReporting;->getClientLocation()Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    move-result-object v2

    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DmReporting;->getConvId()Lcom/x/models/dm/XConversationId;

    move-result-object v6

    invoke-static {v10}, Lcom/twitter/x/lite/f;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v11

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DmReporting;->getReportedUserId()Lcom/x/models/UserIdentifier;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/x/models/dm/XConversationId;->toReportParam(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "reported_direct_message_conversation_id"

    invoke-virtual {v3, v11, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DmReporting;->getMessageId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v11, "reported_direct_message_message_id"

    invoke-virtual {v3, v11, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DmReporting;->getReportedUserId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v6, "reported_user_id"

    invoke-virtual {v3, v6, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_d
    const-string v1, "is_media"

    const-string v6, "false"

    invoke-virtual {v3, v1, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_promoted"

    invoke-virtual {v3, v1, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v9}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "https://x.com/i/safety/report_story"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v11, "next_view"

    const-string v12, "report_story_start"

    invoke-virtual {v6, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v11, "source"

    const-string v12, "reportdmconversation"

    invoke-virtual {v6, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "com.twitter.android"

    const-string v11, "client_app_id"

    invoke-virtual {v6, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "reporter_user_id"

    invoke-virtual {v6, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "report_flow_id"

    invoke-virtual {v6, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getSection()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;->getComponent()Ljava/lang/String;

    move-result-object v2

    const-string v10, ":"

    invoke-static {v6, v10, v8, v10, v2}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "client_location"

    invoke-virtual {v3, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilderEntries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v3, v1

    check-cast v3, Lkotlin/collections/builders/MapBuilder$Itr;

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/navigation/WebViewArgs;

    new-instance v15, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v15, v5, v4, v7, v4}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const-string v14, "/i/safety/report_story_complete"

    const/4 v12, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->n(Lcom/x/navigation/WebViewArgs;)Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    move-result-object v1

    goto/16 :goto_1b

    :cond_f
    instance-of v2, v1, Lcom/x/navigation/ReportFlowArgs$DsaReporting;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/x/navigation/ReportFlowArgs$DsaReporting;

    const-string v2, "https://help.twitter.com/forms/dsa/report"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DsaReporting;->getConvId()Lcom/x/models/dm/XConversationId;

    move-result-object v3

    invoke-static {v10}, Lcom/twitter/x/lite/f;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DsaReporting;->getReportedUserId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/x/models/dm/XConversationId;->toReportParam(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "dm_convo_id"

    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DsaReporting;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "content_type"

    if-eqz v3, :cond_10

    const-string v3, "dm_id"

    invoke-virtual {v1}, Lcom/x/navigation/ReportFlowArgs$DsaReporting;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "dm_message"

    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_10
    const-string v1, "dm_conversation"

    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/navigation/WebViewArgs;

    new-instance v15, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v15, v5, v4, v7, v4}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->n(Lcom/x/navigation/WebViewArgs;)Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    move-result-object v1

    goto/16 :goto_1b

    :cond_11
    instance-of v2, v1, Lcom/x/navigation/WebViewArgs;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/x/navigation/WebViewArgs;

    invoke-static {v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->n(Lcom/x/navigation/WebViewArgs;)Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    move-result-object v1

    goto/16 :goto_1b

    :cond_12
    instance-of v2, v1, Lcom/x/navigation/ListRootArgs;

    if-eqz v2, :cond_13

    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v2, Lcom/twitter/navigation/main/b;

    invoke-direct {v2}, Lcom/twitter/navigation/main/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_1b

    :cond_13
    instance-of v2, v1, Lcom/x/navigation/SuggestedListsTimelineArgs;

    if-eqz v2, :cond_14

    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v2, Lcom/twitter/navigation/channels/a;

    invoke-direct {v2}, Lcom/twitter/navigation/channels/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_1b

    :cond_14
    instance-of v2, v1, Lcom/x/navigation/ListsTimelineArgs;

    if-eqz v2, :cond_15

    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v3, Lcom/twitter/navigation/lists/a$a;

    invoke-direct {v3}, Lcom/twitter/app/common/k$a;-><init>()V

    check-cast v1, Lcom/x/navigation/ListsTimelineArgs;

    invoke-virtual {v1}, Lcom/x/navigation/ListsTimelineArgs;->getListId()J

    move-result-wide v4

    iget-object v1, v3, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v6, "list_id"

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-direct {v2, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_15
    instance-of v2, v1, Lcom/x/navigation/SearchArgs;

    if-eqz v2, :cond_16

    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v3, Lcom/twitter/navigation/search/d$a;

    check-cast v1, Lcom/x/navigation/SearchArgs;

    invoke-virtual {v1}, Lcom/x/navigation/SearchArgs;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/navigation/search/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/navigation/SearchArgs;->getQuerySource()Lcom/x/models/search/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/search/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/navigation/search/d$a;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-direct {v2, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v1, Lcom/x/navigation/NotificationDetailTimelineArgs;

    const-string v5, "generic_timeline"

    if-eqz v2, :cond_18

    check-cast v1, Lcom/x/navigation/NotificationDetailTimelineArgs;

    invoke-virtual {v1}, Lcom/x/navigation/NotificationDetailTimelineArgs;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/2/notifications/view/"

    const-string v4, ".json"

    invoke-static {v3, v2, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/navigation/NotificationDetailTimelineArgs;->getNotificationSortIndex()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/x/navigation/NotificationDetailTimelineArgs;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/navigation/NotificationDetailTimelineArgs;->getNotificationSortIndex()Ljava/lang/Long;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_17
    invoke-virtual {v1}, Lcom/x/navigation/NotificationDetailTimelineArgs;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v4, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/x/navigation/NotificationDetailTimelineArgs;->getTitle()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/twitter/model/core/entity/urt/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/navigation/NotificationDetailTimelineArgs;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/model/core/entity/urt/f$a;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    sget-object v1, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    iput-object v1, v4, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    new-instance v1, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    iput-object v5, v1, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/d;

    iput-object v1, v4, Lcom/twitter/model/core/entity/urt/f$a;->f:Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/f;

    new-instance v3, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v4, Lcom/twitter/timeline/api/a;

    new-instance v5, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    iput-object v2, v5, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    iput-object v1, v5, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/h;

    invoke-direct {v4, v1, v6, v6}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;ZZ)V

    invoke-direct {v3, v4}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    move-object v1, v3

    goto/16 :goto_1b

    :cond_18
    instance-of v2, v1, Lcom/x/navigation/DeviceFollowPostsTimelineArgs;

    if-eqz v2, :cond_19

    new-instance v1, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j:Landroid/content/res/Resources;

    const v3, 0x7f1509fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->c:Ljava/lang/String;

    const-string v2, "tweet_notifications"

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    new-instance v2, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    iput-object v5, v2, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/urt/d;

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->f:Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/f;

    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v3, Lcom/twitter/timeline/api/a;

    new-instance v4, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    const-string v5, "/2/notifications/device_follow.json"

    iput-object v5, v4, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/h;

    invoke-direct {v3, v1, v6, v6}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;ZZ)V

    invoke-direct {v2, v3}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_19
    instance-of v2, v1, Lcom/x/navigation/MainLandingArgs;

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    new-instance v3, Lcom/twitter/main/api/b$a;

    invoke-direct {v3}, Lcom/twitter/main/api/b$a;-><init>()V

    check-cast v1, Lcom/x/navigation/MainLandingArgs;

    invoke-virtual {v1}, Lcom/x/navigation/MainLandingArgs;->getInitialTab()Lcom/x/navigation/MainLandingArgs$TabType;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/x/lite/stack/i;->a(Lcom/x/navigation/MainLandingArgs$TabType;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-direct {v2, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v2, v1, Lcom/x/navigation/MediaGalleryArgs;

    if-eqz v2, :cond_35

    check-cast v1, Lcom/x/navigation/MediaGalleryArgs;

    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs;->getMedia()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs;->getStartIndex()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/MediaContent;

    instance-of v5, v2, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v5, :cond_1b

    move-object v7, v2

    check-cast v7, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {v7}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "image/gif"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;

    invoke-direct {v2, v1, v3}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;-><init>(Lcom/x/navigation/RootNavigationArgs;Z)V

    goto/16 :goto_0

    :cond_1b
    instance-of v7, v2, Lcom/x/models/MediaContent$MediaContentGif;

    if-eqz v7, :cond_1c

    sget-object v8, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    goto :goto_5

    :cond_1c
    if-eqz v5, :cond_1d

    sget-object v8, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    goto :goto_5

    :cond_1d
    instance-of v8, v2, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v8, :cond_34

    sget-object v8, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    :goto_5
    iget-object v9, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->k:Lcom/x/media/playback/t;

    if-eqz v7, :cond_1e

    move-object v10, v2

    check-cast v10, Lcom/x/models/MediaContent$MediaContentGif;

    invoke-virtual {v10}, Lcom/x/models/MediaContent$MediaContentGif;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/x/media/playback/t;->a(Lkotlinx/collections/immutable/c;)Lcom/x/models/media/MediaVariant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_1e
    if-eqz v5, :cond_1f

    move-object v9, v2

    check-cast v9, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {v9}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_1f
    instance-of v10, v2, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v10, :cond_33

    move-object v10, v2

    check-cast v10, Lcom/x/models/MediaContent$MediaContentVideo;

    invoke-virtual {v10}, Lcom/x/models/MediaContent$MediaContentVideo;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/x/media/playback/t;->a(Lkotlinx/collections/immutable/c;)Lcom/x/models/media/MediaVariant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/16 v11, 0xa

    if-eqz v7, :cond_22

    move-object v5, v2

    check-cast v5, Lcom/x/models/MediaContent$MediaContentGif;

    invoke-virtual {v5}, Lcom/x/models/MediaContent$MediaContentGif;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v7

    invoke-virtual {v5}, Lcom/x/models/MediaContent$MediaContentGif;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/models/media/MediaVariant;

    new-instance v14, Lcom/twitter/media/av/model/b0;

    invoke-virtual {v13}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/x/models/media/MediaVariant;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/x/models/media/MediaVariant;->getBitRate()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8

    :cond_20
    const v13, 0x7fffffff

    :goto_8
    invoke-direct {v14, v15, v10, v13}, Lcom/twitter/media/av/model/b0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    new-instance v5, Lcom/twitter/media/av/model/a0;

    const/4 v10, 0x0

    invoke-direct {v5, v7, v10, v12}, Lcom/twitter/media/av/model/a0;-><init>(FFLjava/util/List;)V

    goto :goto_b

    :cond_22
    instance-of v7, v2, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v7, :cond_25

    move-object v5, v2

    check-cast v5, Lcom/x/models/MediaContent$MediaContentVideo;

    invoke-virtual {v5}, Lcom/x/models/MediaContent$MediaContentVideo;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v7

    invoke-virtual {v5}, Lcom/x/models/MediaContent$MediaContentVideo;->getDurationMillis()J

    move-result-wide v12

    long-to-float v10, v12

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v10, v12

    invoke-virtual {v5}, Lcom/x/models/MediaContent$MediaContentVideo;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/models/media/MediaVariant;

    new-instance v14, Lcom/twitter/media/av/model/b0;

    invoke-virtual {v13}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/x/models/media/MediaVariant;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/x/models/media/MediaVariant;->getBitRate()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_a

    :cond_23
    const v13, 0x7fffffff

    :goto_a
    invoke-direct {v14, v15, v6, v13}, Lcom/twitter/media/av/model/b0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_9

    :cond_24
    new-instance v5, Lcom/twitter/media/av/model/a0;

    invoke-direct {v5, v7, v10, v12}, Lcom/twitter/media/av/model/a0;-><init>(FFLjava/util/List;)V

    goto :goto_b

    :cond_25
    if-eqz v5, :cond_32

    move-object v5, v4

    :goto_b
    new-instance v6, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    invoke-virtual {v2}, Lcom/x/models/MediaContent;->getMediaId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v7}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_c

    :cond_26
    const-wide/16 v12, 0x0

    :goto_c
    iput-wide v12, v6, Lcom/twitter/model/core/entity/b0$a;->f:J

    invoke-virtual {v6, v8}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    instance-of v7, v2, Lcom/x/models/MediaContent$MediaContentImage;

    if-nez v7, :cond_27

    move-object v7, v4

    goto :goto_d

    :cond_27
    move-object v7, v2

    :goto_d
    check-cast v7, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v7, :cond_28

    new-instance v8, Lcom/twitter/model/core/entity/media/k;

    sget-object v10, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v7}, Lcom/x/models/MediaContent$MediaContentImage;->getOriginalImgWidth()J

    move-result-wide v12

    long-to-float v12, v12

    invoke-virtual {v7}, Lcom/x/models/MediaContent$MediaContentImage;->getOriginalImgHeight()J

    move-result-wide v13

    long-to-float v7, v13

    float-to-int v12, v12

    float-to-int v7, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    goto :goto_e

    :cond_28
    move-object v8, v4

    :goto_e
    invoke-virtual {v6, v8}, Lcom/twitter/model/core/entity/b0$a;->o(Lcom/twitter/model/core/entity/media/k;)V

    invoke-virtual {v2}, Lcom/x/models/MediaContent;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/media/MediaAvailability;->getMediaUnavailabilityReason()Lcom/x/models/media/MediaUnavailabilityReason;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v8, Lcom/twitter/model/core/entity/media/e;

    instance-of v7, v7, Lcom/x/models/media/MediaUnavailabilityReason$Dmcaed;

    invoke-direct {v8, v7}, Lcom/twitter/model/core/entity/media/e;-><init>(Z)V

    goto :goto_f

    :cond_29
    move-object v8, v4

    :goto_f
    iput-object v8, v6, Lcom/twitter/model/core/entity/b0$a;->Y:Lcom/twitter/model/core/entity/media/e;

    invoke-virtual {v2}, Lcom/x/models/MediaContent;->getTaggedUsers()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/MediaContent$TaggedUser;

    new-instance v11, Lcom/twitter/model/core/entity/media/g;

    invoke-virtual {v10}, Lcom/x/models/MediaContent$TaggedUser;->getUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/x/models/MediaContent$TaggedUser;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/x/models/MediaContent$TaggedUser;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v14, v10}, Lcom/twitter/model/core/entity/media/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    iput-object v8, v6, Lcom/twitter/model/core/entity/b0$a;->r:Ljava/util/List;

    invoke-virtual {v2}, Lcom/x/models/MediaContent;->isDownloadable()Z

    move-result v7

    iput-boolean v7, v6, Lcom/twitter/model/core/entity/b0$a;->V2:Z

    iput-object v9, v6, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    iput-object v5, v6, Lcom/twitter/model/core/entity/b0$a;->q:Lcom/twitter/media/av/model/a0;

    invoke-virtual {v2}, Lcom/x/models/MediaContent;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v2

    new-instance v5, Lcom/twitter/x/lite/stack/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v2, v5}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0$a;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    sget-object v5, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    iget-object v6, v2, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    if-eq v6, v5, :cond_2c

    sget-object v5, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    if-ne v6, v5, :cond_2b

    goto :goto_11

    :cond_2b
    move v5, v3

    goto :goto_12

    :cond_2c
    :goto_11
    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs;->getReferrer()Lcom/x/navigation/MediaGalleryArgs$Referrer;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/x/navigation/MediaGalleryArgs$Referrer;->getReferringPage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    new-instance v7, Lcom/twitter/analytics/feature/model/p1$a;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/p1$a;-><init>()V

    iput-object v6, v7, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    goto :goto_13

    :cond_2d
    move-object v6, v4

    :goto_13
    if-eqz v5, :cond_30

    new-instance v5, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;

    new-instance v7, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;

    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs;->getReferrer()Lcom/x/navigation/MediaGalleryArgs$Referrer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs$Referrer;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v1

    goto :goto_14

    :cond_2e
    move-object v1, v4

    :goto_14
    if-eqz v1, :cond_2f

    new-instance v8, Lcom/twitter/model/core/e$b;

    invoke-direct {v8}, Lcom/twitter/model/core/e$b;-><init>()V

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v9

    iget-object v11, v8, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    iput-wide v9, v11, Lcom/twitter/model/core/o$a;->a:J

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v9

    invoke-interface {v9}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    iget-object v11, v8, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    invoke-virtual {v11, v9, v10}, Lcom/twitter/model/core/y$a;->o(J)V

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v9

    invoke-interface {v9}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v9

    invoke-interface {v9}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v9

    iget-object v1, v8, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iput-wide v9, v1, Lcom/twitter/model/core/d$b;->d:J

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    goto :goto_15

    :cond_2f
    move-object v1, v4

    :goto_15
    new-instance v8, Lcom/twitter/library/av/playback/h;

    invoke-direct {v8, v2, v1, v4}, Lcom/twitter/library/av/playback/h;-><init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/ad/f;)V

    invoke-direct {v7, v8, v6, v3}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;Z)V

    invoke-direct {v5, v7}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_17

    :cond_30
    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs;->getReferrer()Lcom/x/navigation/MediaGalleryArgs$Referrer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs$Referrer;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v6}, Lcom/twitter/navigation/gallery/a;->a(JLcom/twitter/model/core/entity/b0;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/navigation/gallery/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/gallery/a;

    goto :goto_16

    :cond_31
    new-instance v1, Lcom/twitter/navigation/gallery/a$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v4, "extra_gallery_is_dm"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/gallery/a$a;->o(Lcom/twitter/model/core/entity/b0;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/gallery/a;

    :goto_16
    new-instance v5, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    invoke-direct {v5, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;-><init>(Lcom/twitter/app/common/a;)V

    :goto_17
    move-object v1, v5

    goto/16 :goto_1b

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    instance-of v2, v1, Lcom/x/navigation/BouncerArgs;

    if-eqz v2, :cond_36

    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;

    new-instance v3, Lcom/twitter/bouncer/BouncerWebViewArgs;

    check-cast v1, Lcom/x/navigation/BouncerArgs;

    invoke-virtual {v1}, Lcom/x/navigation/BouncerArgs;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Lcom/twitter/bouncer/BouncerWebViewArgs;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_36
    instance-of v2, v1, Lcom/x/navigation/DmErrorNavigationArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/SelfieVerificationArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/ListMembershipArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/AiTrendPageArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/DmRootNavigationArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/XChatTabArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/DmInboxSearchNavigationArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/JobsSearchArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/NewDmRootNavigationArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/PaymentRootArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/ProfileRelationshipsArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/PublicJobsForCompanyArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/JetfuelNavigationArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/NotificationTabArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/AcceptGroupInviteArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/CommunityRulesArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/SettingsArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/DmPinEntryNavigationArgs;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lcom/x/navigation/VideoTabArgs;

    if-eqz v2, :cond_37

    goto/16 :goto_19

    :cond_37
    instance-of v2, v1, Lcom/x/navigation/AccountFollowRequestsArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/BookmarksTimelineArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/BookmarkFoldersArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ComposerArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/DebugScreenArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ExploreLocationSelectionArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ExploreSettingsArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/GenericTimelineArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/PostInteractorsTimelineArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/PremiumHubArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/TopicPageArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/OcfArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/OnboardingArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/SearchQueryArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ListEditArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ListManageMembersArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ListMembersArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ListSubscribersArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ListCreateRootArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/EditHistoryTimelineArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ProfileAboutArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/CallArgs;

    if-nez v2, :cond_39

    instance-of v2, v1, Lcom/x/navigation/FeedbackComponentArgs;

    if-eqz v2, :cond_38

    goto :goto_18

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_39
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported navigation args: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/twitter/util/config/b;->i()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->g:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v1, v2}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    move-object v1, v4

    goto :goto_1b

    :cond_3a
    throw v2

    :cond_3b
    :goto_19
    iget-object v2, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->b:Lcom/x/navigation/RootNavigationArgs;

    instance-of v3, v2, Lcom/x/navigation/VideoTabArgs;

    if-nez v3, :cond_3d

    instance-of v2, v2, Lcom/x/navigation/XChatTabArgs;

    if-eqz v2, :cond_3c

    goto :goto_1a

    :cond_3c
    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;

    instance-of v3, v1, Lcom/x/navigation/VideoTabArgs;

    invoke-direct {v2, v1, v3}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;-><init>(Lcom/x/navigation/RootNavigationArgs;Z)V

    goto/16 :goto_0

    :cond_3d
    :goto_1a
    new-instance v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;

    new-instance v3, Lcom/twitter/x/lite/XLiteContentViewArgs;

    invoke-direct {v3, v1}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-direct {v2, v3}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :goto_1b
    if-nez v1, :cond_3e

    goto :goto_1c

    :cond_3e
    instance-of v2, v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    iget-object v3, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->d:Lcom/twitter/app/common/z;

    if-eqz v2, :cond_3f

    check-cast v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;

    iget-object v1, v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$b;->a:Lcom/twitter/app/common/a;

    invoke-interface {v3, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_1c

    :cond_3f
    instance-of v2, v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;

    if-eqz v2, :cond_40

    check-cast v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;

    iget-object v1, v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$c;->a:Lcom/twitter/app/common/ContentViewArgs;

    invoke-interface {v3, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_1c

    :cond_40
    instance-of v2, v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;

    if-eqz v2, :cond_43

    check-cast v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;

    iget-boolean v2, v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;->b:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->i:Lcom/twitter/media/util/a;

    invoke-interface {v2}, Lcom/twitter/media/util/a;->release()V

    :cond_41
    iget-object v1, v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$d;->a:Lcom/x/navigation/RootNavigationArgs;

    iget-object v2, v0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->n:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz p2, :cond_42

    new-instance v3, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;

    invoke-direct {v3, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    new-instance v1, Lcom/twitter/x/lite/stack/g;

    invoke-direct {v1, v3}, Lcom/twitter/x/lite/stack/g;-><init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;)V

    new-instance v3, Lcom/twitter/x/lite/stack/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_42
    new-instance v3, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;

    invoke-direct {v3, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    new-instance v1, Lcom/twitter/x/lite/stack/e;

    invoke-direct {v1, v3}, Lcom/twitter/x/lite/stack/e;-><init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;)V

    new-instance v3, Lcom/twitter/x/lite/stack/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    return-void

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final k(Lcom/x/navigation/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    check-cast p1, Lcom/x/navigation/RootNavigationArgs;

    const-string v0, "sourceArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/ui/conference/tab/i;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcom/twitter/rooms/ui/conference/tab/i;-><init>(Lkotlin/Function;I)V

    iget-object p2, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcom/x/navigation/u;)V
    .locals 0
    .param p1    # Lcom/x/navigation/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    return-void
.end method

.method public final m(Lcom/x/navigation/u;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->n:Lcom/arkivanov/decompose/router/stack/o;

    iget-object v1, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->e:Lcom/twitter/app/common/activity/b;

    iget-object v2, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->o:Lcom/arkivanov/decompose/value/d;

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewResult;

    invoke-direct {v0, p1}, Lcom/twitter/x/lite/XLiteContentViewResult;-><init>(Lcom/x/navigation/u;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;

    invoke-virtual {v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$Config;->getRootNavigationArgs()Lcom/x/navigation/RootNavigationArgs;

    move-result-object v1

    sget-object v2, Lcom/twitter/x/lite/stack/DefaultXStackComponent$e;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent$e;

    new-instance v3, Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;

    invoke-direct {v3, p0, v1, p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent$f;-><init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/u;)V

    invoke-virtual {v0, v2, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$g;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent$g;

    new-instance v1, Lcom/twitter/x/lite/stack/DefaultXStackComponent$h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
