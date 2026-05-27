.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e0;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/c;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e0;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/c;->b:Ljava/lang/String;

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/c;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a$a$a;

    invoke-direct {v2, p1, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a$a$a;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;->a:Lio/reactivex/processors/a;

    invoke-virtual {p1, v2}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
