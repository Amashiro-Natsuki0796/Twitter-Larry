.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->a:Landroid/content/Context;

    const v1, 0x7f15174f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
