.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/list/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/overview/list/v;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;

.field public final synthetic c:Lcom/twitter/business/moduleconfiguration/overview/list/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/list/v;Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;Lcom/twitter/business/moduleconfiguration/overview/list/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/t;->a:Lcom/twitter/business/moduleconfiguration/overview/list/v;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/t;->b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/list/t;->c:Lcom/twitter/business/moduleconfiguration/overview/list/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/t;->a:Lcom/twitter/business/moduleconfiguration/overview/list/v;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/v;->e:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/t;->b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;->d:Lcom/twitter/professional/model/api/p;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/t;->c:Lcom/twitter/business/moduleconfiguration/overview/list/c0;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/overview/list/c0;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/l$e;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;->e:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/overview/l$e;-><init>(Lcom/twitter/professional/model/api/p;Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/q;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v3}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
