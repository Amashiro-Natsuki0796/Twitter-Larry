.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;

.field public final synthetic b:Lcom/twitter/business/model/hours/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;Lcom/twitter/business/model/hours/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;->b:Lcom/twitter/business/model/hours/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;->b:Lcom/twitter/business/model/hours/c;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$f;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$f;-><init>(Lcom/twitter/business/model/hours/c;)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
