.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/tweet/action/legacy/v;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/e;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweet/action/legacy/b1;

    const-string v1, ""

    const-string v2, "share_menu_cancel"

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->z(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e$b;

    return-object p1
.end method
