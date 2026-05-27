.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->b:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/u;->n:Lcom/google/firebase/crashlytics/internal/common/j0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/u;->i:Lcom/google/firebase/crashlytics/internal/metadata/f;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:Lcom/google/firebase/crashlytics/internal/metadata/d;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->b:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/d;->c(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
