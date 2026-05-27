.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/internal/persistence/file/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/j$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/file/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->b:Lcom/datadog/android/core/internal/persistence/file/h;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->c:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->a:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->c:Lcom/datadog/android/api/a;

    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/advanced/j$b;->e:Lcom/datadog/android/core/internal/persistence/file/advanced/j$b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j$c;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/j$c;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/j;)V

    sget-wide v1, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->d:J

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->c:Lcom/datadog/android/api/a;

    invoke-static {v1, v2, v3, v0}, Lcom/datadog/android/core/internal/utils/j;->a(JLcom/datadog/android/api/a;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
