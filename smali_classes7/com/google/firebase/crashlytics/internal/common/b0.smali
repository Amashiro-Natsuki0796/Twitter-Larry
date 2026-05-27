.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/b0;
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

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/g0;->p:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/l;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f0;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:J

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/f0;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
