.class public final Lcom/datadog/android/core/internal/persistence/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/internal/persistence/file/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/q<",
            "Lcom/datadog/android/api/storage/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/internal/persistence/file/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/internal/persistence/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/h;->Companion:Lcom/datadog/android/core/internal/persistence/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/q;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/core/internal/persistence/c;Lcom/datadog/android/api/a;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/persistence/file/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/persistence/file/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/internal/persistence/file/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/core/internal/persistence/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/persistence/file/q<",
            "Lcom/datadog/android/api/storage/f;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/file/p;",
            "Lcom/datadog/android/core/internal/persistence/file/n;",
            "Lcom/datadog/android/core/internal/persistence/c;",
            "Lcom/datadog/android/api/a;",
            ")V"
        }
    .end annotation

    const-string p2, "eventsWriter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "metadataReaderWriter"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "filePersistenceConfig"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batchWriteEventListener"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "internalLogger"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/h;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/h;->b:Lcom/datadog/android/core/internal/persistence/file/q;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/h;->c:Lcom/datadog/android/core/internal/persistence/file/n;

    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/h;->d:Lcom/datadog/android/core/internal/persistence/c;

    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/h;->e:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/api/storage/f;Lcom/datadog/android/api/storage/c;)Z
    .locals 11
    .param p1    # Lcom/datadog/android/api/storage/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/datadog/android/api/storage/f;->a:[B

    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p2

    int-to-long v2, v0

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/h;->c:Lcom/datadog/android/core/internal/persistence/file/n;

    iget-wide v4, v4, Lcom/datadog/android/core/internal/persistence/file/n;->c:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_2

    sget-object v5, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v6, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v7, Lcom/datadog/android/core/internal/persistence/i;

    invoke-direct {v7, v0, p0}, Lcom/datadog/android/core/internal/persistence/i;-><init>(ILcom/datadog/android/core/internal/persistence/h;)V

    const/4 v8, 0x0

    const/16 v10, 0x38

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/h;->e:Lcom/datadog/android/api/a;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/h;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/h;->b:Lcom/datadog/android/core/internal/persistence/file/q;

    invoke-interface {v2, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/q;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p2

    int-to-long p1, p1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/h;->d:Lcom/datadog/android/core/internal/persistence/c;

    invoke-interface {v0, p1, p2}, Lcom/datadog/android/core/internal/persistence/c;->b(J)V

    :goto_0
    return v1
.end method
