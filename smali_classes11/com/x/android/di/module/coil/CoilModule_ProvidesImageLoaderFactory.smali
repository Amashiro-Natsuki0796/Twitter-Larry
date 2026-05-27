.class public final Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcoil3/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/account/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/media/imageloader/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;->d:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;->b:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/di/a;

    iget-object v3, p0, Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/account/g;

    iget-object v4, p0, Lcom/x/android/di/module/coil/CoilModule_ProvidesImageLoaderFactory;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/media/imageloader/b;

    const-string v5, "userComponentProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appAccountManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageVariantInterceptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcoil3/q$a;

    invoke-direct {v5, v1}, Lcoil3/q$a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/x/android/di/module/coil/a;

    invoke-direct {v6, v1, v0}, Lcom/x/android/di/module/coil/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v5, Lcoil3/q$a;->c:Lkotlin/m;

    sget-object v1, Lcoil3/request/h;->a:Lcoil3/k$c;

    sget-object v1, Lcoil3/request/i;->a:Lcoil3/k$c;

    new-instance v1, Lcoil3/transition/b$a;

    const/4 v6, 0x2

    const/16 v7, 0xc8

    invoke-direct {v1, v7, v6}, Lcoil3/transition/b$a;-><init>(II)V

    sget-object v6, Lcoil3/request/i;->a:Lcoil3/k$c;

    iget-object v7, v5, Lcoil3/q$a;->e:Lcoil3/k$a;

    invoke-virtual {v7, v6, v1}, Lcoil3/k$a;->a(Lcoil3/k$c;Ljava/lang/Object;)V

    new-instance v1, Lcoil3/h$a;

    invoke-direct {v1}, Lcoil3/h$a;-><init>()V

    iget-object v6, v1, Lcoil3/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcoil3/video/c$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lcoil3/h$a;->a(Lcoil3/decode/i$a;)V

    new-instance v4, Lcoil3/gif/b$b;

    invoke-direct {v4}, Lcoil3/gif/b$b;-><init>()V

    invoke-virtual {v1, v4}, Lcoil3/h$a;->a(Lcoil3/decode/i$a;)V

    new-instance v4, Lcom/x/android/di/module/coil/b;

    invoke-direct {v4, v0, v2, v3}, Lcom/x/android/di/module/coil/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcoil3/network/l$a;

    new-instance v2, Landroidx/compose/foundation/d2;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/d2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lcoil3/network/l$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcoil3/h0;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcoil3/h$a;->b(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)V

    invoke-virtual {v1}, Lcoil3/h$a;->d()Lcoil3/h;

    move-result-object v0

    iput-object v0, v5, Lcoil3/q$a;->d:Lcoil3/h;

    invoke-virtual {v5}, Lcoil3/q$a;->a()Lcoil3/u;

    move-result-object v0

    return-object v0
.end method
