.class public final synthetic Lcom/x/grok/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/x/grok/menu/e;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/menu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/menu/c;->a:Lcom/x/grok/menu/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/x/grok/menu/c;->a:Lcom/x/grok/menu/e;

    iget-object p1, p1, Lcom/x/grok/menu/e;->b:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/z;

    sget-object v0, Lcom/x/grok/modelselector/GrokModelSelectorContentViewArgs;->INSTANCE:Lcom/x/grok/modelselector/GrokModelSelectorContentViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
