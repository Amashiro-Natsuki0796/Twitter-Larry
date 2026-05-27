.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/overview/list/c;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/list/c;Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/b;->a:Lcom/twitter/business/moduleconfiguration/overview/list/c;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/b;->b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/b;->a:Lcom/twitter/business/moduleconfiguration/overview/list/c;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/c;->e:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/b;->b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;->b:Lcom/twitter/professional/model/api/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/l$b;

    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;->c:Lcom/twitter/profilemodules/core/model/a;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lcom/twitter/business/moduleconfiguration/overview/l$b;-><init>(Lcom/twitter/professional/model/api/p;Lcom/twitter/profilemodules/core/model/a;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/q;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
