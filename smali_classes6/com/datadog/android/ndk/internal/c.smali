.class public final Lcom/datadog/android/ndk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/ndk/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/c$a;,
        Lcom/datadog/android/ndk/internal/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/thread/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/ndk/internal/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/internal/net/info/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/internal/user/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/datadog/android/core/internal/persistence/file/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/datadog/android/core/internal/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/google/gson/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/datadog/android/api/context/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/datadog/android/api/context/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/datadog/android/ndk/internal/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/ndk/internal/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/ndk/internal/c;->Companion:Lcom/datadog/android/ndk/internal/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/ndk/internal/l;Lcom/datadog/android/core/internal/net/info/f;Lcom/datadog/android/core/internal/user/d;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/core/internal/n;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/thread/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/ndk/internal/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/net/info/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/internal/user/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/core/internal/persistence/file/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/core/internal/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/c;->a:Lcom/datadog/android/core/thread/a;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/c;->b:Lcom/datadog/android/ndk/internal/l;

    iput-object p4, p0, Lcom/datadog/android/ndk/internal/c;->c:Lcom/datadog/android/core/internal/net/info/f;

    iput-object p5, p0, Lcom/datadog/android/ndk/internal/c;->d:Lcom/datadog/android/core/internal/user/d;

    iput-object p6, p0, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    iput-object p7, p0, Lcom/datadog/android/ndk/internal/c;->f:Lcom/datadog/android/core/internal/persistence/file/p;

    iput-object p8, p0, Lcom/datadog/android/ndk/internal/c;->g:Lcom/datadog/android/core/internal/n;

    iput-object p9, p0, Lcom/datadog/android/ndk/internal/c;->h:Ljava/lang/String;

    sget-object p2, Lcom/datadog/android/ndk/internal/c;->Companion:Lcom/datadog/android/ndk/internal/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/File;

    const-string p3, "ndk_crash_reports_v2"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/core/internal/x;Lcom/datadog/android/ndk/internal/j$a;)V
    .locals 2
    .param p1    # Lcom/datadog/android/core/internal/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/ndk/internal/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "reportTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/ndk/internal/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/android/ndk/internal/a;-><init>(Lcom/datadog/android/ndk/internal/c;Lcom/datadog/android/core/internal/x;Lcom/datadog/android/ndk/internal/j$a;)V

    iget-object p1, p0, Lcom/datadog/android/ndk/internal/c;->a:Lcom/datadog/android/core/thread/a;

    const-string p2, "NDK crash report "

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    invoke-static {p1, p2, v1, v0}, Lcom/datadog/android/core/internal/utils/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/c;->d(Ljava/io/File;Lcom/datadog/android/api/a;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlin/io/e;->i(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v1, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/ndk/internal/c$c;

    invoke-direct {v4, p0}, Lcom/datadog/android/ndk/internal/c$c;-><init>(Lcom/datadog/android/ndk/internal/c;)V

    const/16 v6, 0x30

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/p;)Ljava/lang/String;
    .locals 9

    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/o;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "\\u0000"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u0000"

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v4, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    new-instance v5, Lcom/datadog/android/ndk/internal/g;

    invoke-direct {v5, p1, v0, p2}, Lcom/datadog/android/ndk/internal/g;-><init>(Ljava/io/File;Ljava/lang/String;[B)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method
