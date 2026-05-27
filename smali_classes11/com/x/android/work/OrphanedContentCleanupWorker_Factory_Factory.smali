.class public final Lcom/x/android/work/OrphanedContentCleanupWorker_Factory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/work/OrphanedContentCleanupWorker$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/database/core/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/account/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/h<",
            "Lcom/x/database/core/api/a;",
            ">;",
            "Ldagger/internal/h<",
            "Lcom/x/account/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/work/OrphanedContentCleanupWorker_Factory_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/work/OrphanedContentCleanupWorker_Factory_Factory;->b:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/work/OrphanedContentCleanupWorker_Factory_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/database/core/api/a;

    new-instance v1, Lcom/x/android/work/OrphanedContentCleanupWorker$b;

    iget-object v2, p0, Lcom/x/android/work/OrphanedContentCleanupWorker_Factory_Factory;->b:Ldagger/internal/h;

    invoke-direct {v1, v0, v2}, Lcom/x/android/work/OrphanedContentCleanupWorker$b;-><init>(Lcom/x/database/core/api/a;Ljavax/inject/a;)V

    return-object v1
.end method
