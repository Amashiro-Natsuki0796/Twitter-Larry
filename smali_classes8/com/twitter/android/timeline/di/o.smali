.class public final Lcom/twitter/android/timeline/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/timeline/feedbackaction/g<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/timeline/f0;)Lcom/twitter/android/n0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/android/n0;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/twitter/app/common/timeline/f0;->d:Lcom/twitter/async/http/f;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/f0;->a:Lcom/twitter/timeline/dismiss/b;

    iget-object v2, p0, Lcom/twitter/app/common/timeline/f0;->b:Lcom/twitter/android/l;

    iget-object v3, p0, Lcom/twitter/app/common/timeline/f0;->c:Lcom/twitter/android/q0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/n0;-><init>(Lcom/twitter/timeline/dismiss/b;Lcom/twitter/android/l;Lcom/twitter/android/q0;ILcom/twitter/async/http/f;)V

    return-object v6
.end method
