.class public final Ltv/periscope/android/logging/a;
.super Ltv/periscope/android/logging/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/logging/a$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/core/view/m;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/logging/e$a;)V
    .locals 2

    sget-object v0, Ltv/periscope/android/logging/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/core/view/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/logging/e;-><init>(Ltv/periscope/android/logging/e$a;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/logging/a;->i:Z

    iput-object v1, p0, Ltv/periscope/android/logging/a;->h:Landroidx/core/view/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/logging/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/logging/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/logging/e;->a:Ltv/periscope/android/logging/e$a;

    iget-object v0, v0, Ltv/periscope/android/logging/e$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/logging/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Ltv/periscope/android/logging/a;->h:Landroidx/core/view/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: %s\n"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/logging/c;

    invoke-direct {p2, p1, p0}, Ltv/periscope/android/logging/c;-><init>(Ljava/lang/String;Ltv/periscope/android/logging/a;)V

    iget-object p1, p0, Ltv/periscope/android/logging/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    return-void
.end method
