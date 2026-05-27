.class public final synthetic Landroidx/browser/customtabs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/transition/t;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/t;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/s;->a:Landroidx/transition/t;

    iput-boolean p2, p0, Landroidx/browser/customtabs/s;->b:Z

    iput-object p3, p0, Landroidx/browser/customtabs/s;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/s;->a:Landroidx/transition/t;

    const-string v1, "extras"

    iget-object v2, p0, Landroidx/browser/customtabs/s;->c:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/transition/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/navigation/cct/e;

    iget-object v1, v0, Lcom/twitter/network/navigation/cct/e;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/network/navigation/cct/e;->k:Ljava/lang/Long;

    iget-boolean v0, p0, Landroidx/browser/customtabs/s;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "up"

    goto :goto_0

    :cond_0
    const-string v0, "down"

    :goto_0
    const-string v1, "User scroll detected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PromotedDwellTimeTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
