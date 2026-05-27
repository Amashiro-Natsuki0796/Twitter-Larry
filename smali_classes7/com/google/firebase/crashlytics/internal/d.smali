.class public final Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/d$a;


# instance fields
.field public final a:Lcom/google/firebase/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/d;->c:Lcom/google/firebase/crashlytics/internal/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Lcom/google/firebase/inject/a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/firebase/components/x;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/x;->a(Lcom/google/firebase/inject/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a1;)V
    .locals 3

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/c;-><init>(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a1;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Lcom/google/firebase/inject/a;

    check-cast p1, Lcom/google/firebase/components/x;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/x;->a(Lcom/google/firebase/inject/a$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/internal/d;->c:Lcom/google/firebase/crashlytics/internal/d$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
