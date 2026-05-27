.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/tweet/action/legacy/v;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/e;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweet/action/legacy/g1;

    iget-object v0, v0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    const-string v1, "cancel"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/tweet/action/legacy/c1;->a(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$b;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
