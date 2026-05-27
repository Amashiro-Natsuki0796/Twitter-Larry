.class public final Lcom/twitter/x/lite/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/repositories/videotab/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljavax/inject/a;)Lcom/x/repositories/videotab/h;
    .locals 2

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    const-string v1, "urtTimelineRepositoryFactory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/videotab/h;

    new-instance v1, Lcom/x/repositories/videotab/g;

    invoke-direct {v1, p0}, Lcom/x/repositories/videotab/g;-><init>(Ljavax/inject/a;)V

    invoke-direct {v0, v1}, Lcom/x/repositories/videotab/h;-><init>(Lcom/x/repositories/videotab/g;)V

    return-object v0
.end method
