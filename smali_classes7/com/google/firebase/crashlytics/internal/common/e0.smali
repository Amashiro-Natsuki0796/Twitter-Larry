.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/firebase/crashlytics/internal/common/g0;->d:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/g0;->p:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-direct {v4, v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
