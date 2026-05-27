.class public final Lcom/google/firebase/crashlytics/internal/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/u;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/u;->k:Lcom/google/firebase/crashlytics/b;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/b;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
