.class public final Lcom/twitter/app/common/timeline/di/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/weaver/g0;
    .locals 4

    new-instance v0, Lcom/twitter/weaver/g0;

    new-instance v1, Lcom/twitter/weaver/z;

    const-string v2, ""

    const-class v3, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    invoke-direct {v1, v3, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/q$a;

    const-string v3, "SecondRepliesSectionCursorViewDelegate"

    invoke-direct {v2, v3}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v0
.end method
