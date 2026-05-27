.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/r;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Lcom/google/firebase/crashlytics/internal/metadata/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
