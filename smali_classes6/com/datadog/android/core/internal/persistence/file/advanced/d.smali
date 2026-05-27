.class public Lcom/datadog/android/core/internal/persistence/file/advanced/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/m;
.implements Lcom/datadog/android/privacy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/d$a;,
        Lcom/datadog/android/core/internal/persistence/file/advanced/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/datadog/android/core/internal/persistence/file/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/file/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/internal/persistence/file/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/internal/persistence/file/advanced/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/thread/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:Lcom/datadog/android/core/internal/persistence/file/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/d$a;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->g:Lcom/datadog/android/core/internal/persistence/file/r;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/core/internal/persistence/file/advanced/b;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/api/a;)V
    .locals 7
    .param p1    # Lcom/datadog/android/core/internal/privacy/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/file/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/persistence/file/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/persistence/file/advanced/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/thread/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->a:Lcom/datadog/android/core/internal/persistence/file/m;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->b:Lcom/datadog/android/core/internal/persistence/file/m;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->c:Lcom/datadog/android/core/internal/persistence/file/advanced/b;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->d:Lcom/datadog/android/core/thread/a;

    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e:Lcom/datadog/android/api/a;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/privacy/a;->e()Lcom/datadog/android/privacy/a;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e(Lcom/datadog/android/privacy/a;)Lcom/datadog/android/core/internal/persistence/file/m;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e(Lcom/datadog/android/privacy/a;)Lcom/datadog/android/core/internal/persistence/file/m;

    move-result-object v6

    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/advanced/c;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;)V

    const-string p3, "Data migration"

    invoke-static {p5, p3, p6, p2}, Lcom/datadog/android/core/internal/utils/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    invoke-interface {p1, p0}, Lcom/datadog/android/core/internal/privacy/a;->a(Lcom/datadog/android/privacy/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->b:Lcom/datadog/android/core/internal/persistence/file/m;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/datadog/android/privacy/a;Lcom/datadog/android/privacy/a;)V
    .locals 7
    .param p1    # Lcom/datadog/android/privacy/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/privacy/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "previousConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e(Lcom/datadog/android/privacy/a;)Lcom/datadog/android/core/internal/persistence/file/m;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e(Lcom/datadog/android/privacy/a;)Lcom/datadog/android/core/internal/persistence/file/m;

    move-result-object v6

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;)V

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->d:Lcom/datadog/android/core/thread/a;

    const-string p2, "Data migration"

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e:Lcom/datadog/android/api/a;

    invoke-static {p1, p2, v1, v0}, Lcom/datadog/android/core/internal/utils/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->f:Lcom/datadog/android/core/internal/persistence/file/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/m;->c(Z)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "delegateOrchestrator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/datadog/android/privacy/a;)Lcom/datadog/android/core/internal/persistence/file/m;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->g:Lcom/datadog/android/core/internal/persistence/file/r;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->b:Lcom/datadog/android/core/internal/persistence/file/m;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->a:Lcom/datadog/android/core/internal/persistence/file/m;

    :goto_1
    return-object p1
.end method
