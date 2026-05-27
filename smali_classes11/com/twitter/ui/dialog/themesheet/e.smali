.class public final synthetic Lcom/twitter/ui/dialog/themesheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dialog/themesheet/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dialog/themesheet/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/themesheet/e;->a:Lcom/twitter/ui/dialog/themesheet/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/e;->a:Lcom/twitter/ui/dialog/themesheet/f;

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/a;->a:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/tfa/ui/theme/scribe/d;->a:Lcom/twitter/analytics/feature/model/p1;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v4, "getPage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v5, "getSection(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v5, "getComponent(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dark_mode_switch"

    const-string v5, "cancel"

    invoke-static {v3, v4, v0, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
