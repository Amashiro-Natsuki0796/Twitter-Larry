.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->d:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;->h:Z

    iput-boolean p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;->b:Z

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
