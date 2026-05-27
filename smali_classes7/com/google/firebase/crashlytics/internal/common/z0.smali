.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/c1;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c1;Lcom/google/firebase/crashlytics/internal/model/e1$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->a:Lcom/google/firebase/crashlytics/internal/common/c1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->c:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->a:Lcom/google/firebase/crashlytics/internal/common/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "disk worker: log non-fatal event to persistence"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->c:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/c1;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->d:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/e;->d(Lcom/google/firebase/crashlytics/internal/model/e1$e$d;Ljava/lang/String;Z)V

    return-void
.end method
