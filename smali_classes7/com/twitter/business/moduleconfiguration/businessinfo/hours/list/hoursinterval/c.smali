.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/c;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/c;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/c;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/c;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "day"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$g;

    iget v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->d:I

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$g;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;I)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
