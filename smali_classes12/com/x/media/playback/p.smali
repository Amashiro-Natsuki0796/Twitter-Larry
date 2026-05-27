.class public final Lcom/x/media/playback/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroidx/media3/datasource/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/playback/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroidx/media3/datasource/cache/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/p;->Companion:Lcom/x/media/playback/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "simpleCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/p;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/media/playback/p;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/x/media/playback/p;->c:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/media/playback/p;->Companion:Lcom/x/media/playback/p$a;

    iget-object v1, p0, Lcom/x/media/playback/p;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/x/media/playback/p;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/media3/datasource/cache/q;

    iget-object v4, p0, Lcom/x/media/playback/p;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/datasource/k$a;

    new-instance v3, Landroidx/media3/datasource/okhttp/b$a;

    invoke-direct {v3, v4}, Landroidx/media3/datasource/okhttp/b$a;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-direct {v0, v1, v3}, Landroidx/media3/datasource/k$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/d$a;)V

    new-instance v1, Landroidx/media3/datasource/cache/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/media3/datasource/FileDataSource$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroidx/media3/datasource/cache/b$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    iput-object v2, v1, Landroidx/media3/datasource/cache/b$a;->a:Landroidx/media3/datasource/cache/q;

    iput-object v0, v1, Landroidx/media3/datasource/cache/b$a;->c:Landroidx/media3/datasource/k$a;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/media3/datasource/cache/b$a;->d:I

    return-object v1
.end method
