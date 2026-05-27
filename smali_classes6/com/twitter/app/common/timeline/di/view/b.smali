.class public final Lcom/twitter/app/common/timeline/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/legacy/list/h0<",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/timeline/z;)Lcom/twitter/app/legacy/list/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/timeline/z;",
            ")",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph$BindingDeclarations;

    const-string v1, "timelineContentViewProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getViewHost(...)"

    iget-object p0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
