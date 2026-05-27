.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/a0;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/a0;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://policies.google.com/privacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
