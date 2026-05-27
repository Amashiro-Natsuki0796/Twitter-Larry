.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->n:Lcom/twitter/analytics/common/g;

    invoke-virtual {p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method
