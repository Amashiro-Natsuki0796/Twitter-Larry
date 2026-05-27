.class public final Lcom/datadog/android/core/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final K:Lcom/datadog/android/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final L:J

.field public static final M:[Lokhttp3/CipherSuite;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/datadog/android/core/configuration/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Lcom/datadog/android/core/internal/thread/g;

.field public D:Lcom/datadog/android/core/internal/thread/a;

.field public E:Lcom/datadog/android/core/configuration/b;

.field public F:Ljava/io/File;

.field public G:Lcom/datadog/android/core/internal/system/a;

.field public final H:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final I:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final J:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/datadog/android/core/internal/net/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/datadog/android/core/internal/net/info/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/datadog/android/core/internal/system/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/datadog/android/core/internal/time/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/datadog/android/core/internal/privacy/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/datadog/android/core/internal/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/datadog/android/core/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lokhttp3/OkHttpClient;

.field public l:Lcom/lyft/kronos/internal/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Lcom/datadog/android/core/internal/system/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Lcom/datadog/android/core/configuration/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Lcom/datadog/android/core/configuration/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/datadog/android/core/configuration/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Lcom/datadog/android/ndk/internal/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public z:Lcom/datadog/android/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/datadog/android/core/internal/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/g;->Companion:Lcom/datadog/android/core/internal/g$a;

    new-instance v0, Lcom/datadog/android/core/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/g;->K:Lcom/datadog/android/core/internal/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/g;->L:J

    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v3, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v4, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    filled-new-array/range {v2 .. v8}, [Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/g;->M:[Lokhttp3/CipherSuite;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/time/c;Lcom/datadog/android/core/thread/a$a;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/time/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/thread/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "internalLogger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/datadog/android/core/internal/net/a;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/net/a;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->d:Lcom/datadog/android/core/internal/net/a;

    new-instance p1, Lcom/datadog/android/core/internal/net/info/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->e:Lcom/datadog/android/core/internal/net/info/h;

    new-instance p1, Lcom/datadog/android/core/internal/system/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->f:Lcom/datadog/android/core/internal/system/q;

    new-instance p1, Lcom/datadog/android/core/internal/time/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->g:Lcom/datadog/android/core/internal/time/g;

    new-instance p1, Lcom/datadog/android/core/internal/privacy/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    new-instance p1, Lcom/datadog/android/core/internal/user/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->i:Lcom/datadog/android/core/internal/user/b;

    new-instance p1, Lcom/datadog/android/core/internal/f0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->j:Lcom/datadog/android/core/internal/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->n:Ljava/lang/String;

    new-instance p2, Lcom/datadog/android/core/internal/system/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/g;->o:Lcom/datadog/android/core/internal/system/b;

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->p:Ljava/lang/String;

    const-string p2, "android"

    iput-object p2, p0, Lcom/datadog/android/core/internal/g;->q:Ljava/lang/String;

    const-string p2, "2.22.0"

    iput-object p2, p0, Lcom/datadog/android/core/internal/g;->r:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/datadog/android/core/internal/g;->s:Z

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->u:Ljava/lang/String;

    sget-object p1, Lcom/datadog/android/core/configuration/d;->MEDIUM:Lcom/datadog/android/core/configuration/d;

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->v:Lcom/datadog/android/core/configuration/d;

    sget-object p1, Lcom/datadog/android/core/configuration/f;->AVERAGE:Lcom/datadog/android/core/configuration/f;

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->w:Lcom/datadog/android/core/configuration/f;

    sget-object p1, Lcom/datadog/android/core/configuration/c;->MEDIUM:Lcom/datadog/android/core/configuration/c;

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->x:Lcom/datadog/android/core/configuration/c;

    new-instance p1, Lcom/datadog/android/ndk/internal/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->y:Lcom/datadog/android/ndk/internal/j;

    sget-object p1, Lcom/datadog/android/d;->US1:Lcom/datadog/android/d;

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->z:Lcom/datadog/android/d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/datadog/android/core/internal/k;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/k;-><init>(Lcom/datadog/android/core/internal/g;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->I:Lkotlin/m;

    new-instance p1, Lcom/datadog/android/core/internal/l;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/l;-><init>(Lcom/datadog/android/core/internal/g;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->J:Lkotlin/m;

    new-instance p1, Lcom/datadog/android/core/internal/m;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/m;-><init>(Lcom/datadog/android/core/internal/g;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/datadog/android/core/internal/persistence/file/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/n;

    iget-object v1, p0, Lcom/datadog/android/core/internal/g;->v:Lcom/datadog/android/core/configuration/d;

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/d;->a()J

    move-result-wide v1

    const/16 v3, 0x7e

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/n;-><init>(JI)V

    return-object v0
.end method

.method public final b()Lcom/datadog/android/core/thread/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/g;->D:Lcom/datadog/android/core/internal/thread/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistenceExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/g;->F:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storageDir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
