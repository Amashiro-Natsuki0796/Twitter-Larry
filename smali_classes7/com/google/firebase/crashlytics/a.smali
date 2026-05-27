.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    instance-of v1, v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
