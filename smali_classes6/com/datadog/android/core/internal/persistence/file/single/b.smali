.class public Lcom/datadog/android/core/internal/persistence/file/single/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/single/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/single/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/persistence/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/persistence/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/internal/persistence/file/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/core/internal/persistence/file/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/single/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/single/b;->Companion:Lcom/datadog/android/core/internal/persistence/file/single/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/core/persistence/a;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/persistence/file/n;)V
    .locals 1
    .param p1    # Lcom/datadog/android/core/internal/persistence/file/advanced/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/persistence/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/persistence/file/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/internal/persistence/file/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->b:Lcom/datadog/android/core/persistence/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->c:Lcom/datadog/android/core/internal/persistence/file/p;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->d:Lcom/datadog/android/api/a;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->e:Lcom/datadog/android/core/internal/persistence/file/n;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8

    array-length v0, p1

    int-to-long v1, v0

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->e:Lcom/datadog/android/core/internal/persistence/file/n;

    iget-wide v3, v3, Lcom/datadog/android/core/internal/persistence/file/n;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object p1, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v1, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {p1, v1}, [Lcom/datadog/android/api/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/single/c;

    invoke-direct {v5, v0, p0}, Lcom/datadog/android/core/internal/persistence/file/single/c;-><init>(ILcom/datadog/android/core/internal/persistence/file/single/b;)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->d:Lcom/datadog/android/api/a;

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->c(Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/b;->c:Lcom/datadog/android/core/internal/persistence/file/p;

    invoke-interface {v2, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/q;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    return-void
.end method
