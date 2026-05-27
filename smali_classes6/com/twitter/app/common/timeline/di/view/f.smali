.class public final Lcom/twitter/app/common/timeline/di/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/adapters/r<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/app/database/collection/g;
    .locals 1

    const-class v0, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/database/collection/g;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/r;-><init>()V

    return-object v0
.end method
