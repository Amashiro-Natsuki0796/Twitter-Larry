.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/components/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "b",
        "com.google.firebase-firebase-sessions"
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
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final appContext:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Lcom/google/firebase/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Lcom/google/firebase/sessions/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Lcom/google/android/datatransport/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/y;

    const-class v0, Lcom/google/firebase/e;

    invoke-static {v0}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/y;

    const-class v0, Lcom/google/firebase/installations/h;

    invoke-static {v0}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/y;

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/annotations/concurrent/a;

    const-class v2, Lkotlinx/coroutines/h0;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/y;

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/annotations/concurrent/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/y;

    const-class v0, Lcom/google/android/datatransport/i;

    invoke-static {v0}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/y;

    const-class v0, Lcom/google/firebase/sessions/w;

    invoke-static {v0}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/y;

    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;->f:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/z;)Lcom/google/firebase/sessions/w;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lcom/google/firebase/components/y;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/y;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/y;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/y;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lcom/google/firebase/components/y;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/y;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lcom/google/firebase/components/y;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/y;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/y;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/y;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/y;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/y;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lcom/google/firebase/components/y;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/y;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/components/z;)Lcom/google/firebase/sessions/r;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/y;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/w;

    invoke-interface {p0}, Lcom/google/firebase/sessions/w;->b()Lcom/google/firebase/sessions/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/c;)Lcom/google/firebase/sessions/w;
    .locals 11

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/y;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[appContext]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/y;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/y;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/y;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[firebaseApp]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/firebase/e;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/y;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/firebase/installations/h;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/y;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->d(Lcom/google/firebase/components/y;)Lcom/google/firebase/inject/b;

    move-result-object p0

    const-string v4, "container.getProvider(transportFactory)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/sessions/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/c;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/c;

    move-result-object v2

    iput-object v2, v4, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/c;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/c;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance v2, Lcom/google/firebase/sessions/settings/c;

    invoke-direct {v2, v0}, Lcom/google/firebase/sessions/settings/c;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;)V

    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->c:Ljavax/inject/a;

    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/c;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/c;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    invoke-static {v3}, Lcom/google/firebase/sessions/dagger/internal/c;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/c;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v4, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance v1, Lcom/google/firebase/sessions/x;

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/x;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;)V

    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->f:Ljavax/inject/a;

    iget-object v1, v4, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance v2, Lcom/google/firebase/sessions/settings/g;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/sessions/settings/g;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;)V

    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->g:Ljavax/inject/a;

    iget-object v0, v4, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance v1, Lcom/google/firebase/sessions/y;

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/y;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;)V

    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->h:Ljavax/inject/a;

    new-instance v1, Lcom/google/firebase/sessions/settings/p;

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/settings/p;-><init>(Ljavax/inject/a;)V

    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v10

    iput-object v10, v4, Lcom/google/firebase/sessions/i;->i:Ljavax/inject/a;

    iget-object v6, v4, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v7, v4, Lcom/google/firebase/sessions/i;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v8, v4, Lcom/google/firebase/sessions/i;->f:Ljavax/inject/a;

    iget-object v9, v4, Lcom/google/firebase/sessions/i;->g:Ljavax/inject/a;

    new-instance v0, Lcom/google/firebase/sessions/settings/h;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/settings/h;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->j:Ljavax/inject/a;

    iget-object v1, v4, Lcom/google/firebase/sessions/i;->c:Ljavax/inject/a;

    new-instance v2, Lcom/google/firebase/sessions/settings/l;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/sessions/settings/l;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->k:Ljavax/inject/a;

    iget-object v0, v4, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance v1, Lcom/google/firebase/sessions/f1;

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/f1;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;)V

    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->l:Ljavax/inject/a;

    iget-object v1, v4, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v2, v4, Lcom/google/firebase/sessions/i;->k:Ljavax/inject/a;

    iget-object v3, v4, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance v5, Lcom/google/firebase/sessions/f0;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/firebase/sessions/f0;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;)V

    invoke-static {v5}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->m:Ljavax/inject/a;

    iget-object v0, v4, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance v1, Lcom/google/firebase/sessions/z;

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/z;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;)V

    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->n:Ljavax/inject/a;

    iget-object v1, v4, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance v2, Lcom/google/firebase/sessions/o0;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/sessions/o0;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;)V

    invoke-static {v2}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/firebase/sessions/i;->o:Ljavax/inject/a;

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/c;->a(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/c;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/sessions/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/o;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;)V

    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v9

    iput-object v9, v4, Lcom/google/firebase/sessions/i;->p:Ljavax/inject/a;

    iget-object v6, v4, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v7, v4, Lcom/google/firebase/sessions/i;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v8, v4, Lcom/google/firebase/sessions/i;->k:Ljavax/inject/a;

    iget-object v10, v4, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    new-instance p0, Lcom/google/firebase/sessions/v0;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/v0;-><init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/google/firebase/sessions/dagger/internal/c;)V

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object p0

    iput-object p0, v4, Lcom/google/firebase/sessions/i;->q:Ljavax/inject/a;

    sget-object p0, Lcom/google/firebase/sessions/a0$a;->a:Lcom/google/firebase/sessions/a0;

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object p0

    iput-object p0, v4, Lcom/google/firebase/sessions/i;->r:Ljavax/inject/a;

    sget-object p0, Lcom/google/firebase/sessions/b0$a;->a:Lcom/google/firebase/sessions/b0;

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object p0

    iput-object p0, v4, Lcom/google/firebase/sessions/i;->s:Ljavax/inject/a;

    iget-object v0, v4, Lcom/google/firebase/sessions/i;->r:Ljavax/inject/a;

    new-instance v1, Lcom/google/firebase/sessions/x0;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/sessions/x0;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    invoke-static {v1}, Lcom/google/firebase/sessions/dagger/internal/a;->a(Lcom/google/firebase/sessions/dagger/internal/b;)Ljavax/inject/a;

    move-result-object p0

    iput-object p0, v4, Lcom/google/firebase/sessions/i;->t:Ljavax/inject/a;

    return-object v4
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/google/firebase/sessions/r;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-string v1, "fire-sessions"

    iput-object v1, v0, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/y;

    invoke-static {v2}, Lcom/google/firebase/components/p;->b(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/sessions/d0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->c(I)V

    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/sessions/w;

    invoke-static {v2}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    iput-object v3, v2, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/y;

    invoke-static {v3}, Lcom/google/firebase/components/p;->b(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/y;

    invoke-static {v3}, Lcom/google/firebase/components/p;->b(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/y;

    invoke-static {v3}, Lcom/google/firebase/components/p;->b(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/y;

    invoke-static {v3}, Lcom/google/firebase/components/p;->b(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/y;

    invoke-static {v3}, Lcom/google/firebase/components/p;->b(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/y;

    new-instance v4, Lcom/google/firebase/components/p;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/sessions/e0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v2}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v2

    const-string v3, "2.1.2"

    invoke-static {v1, v3}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
