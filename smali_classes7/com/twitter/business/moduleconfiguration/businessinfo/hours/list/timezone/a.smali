.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/timezone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/timezone/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/timezone/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/timezone/a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/timezone/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/timezone/a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/timezone/b;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/timezone/b;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a:Lio/reactivex/processors/c;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$j;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$j;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
