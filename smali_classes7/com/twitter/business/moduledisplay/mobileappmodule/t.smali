.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduledisplay/mobileappmodule/f$a;

.field public final synthetic b:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduledisplay/mobileappmodule/f$a;Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/t;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/f$a;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/t;->b:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/business/moduledisplay/mobileappmodule/w;

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/w;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/t;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/f$a;

    iget v0, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/f$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/features/mobileappmodule/model/g;

    iget-object p1, p1, Lcom/twitter/business/features/mobileappmodule/model/g;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/business/moduledisplay/mobileappmodule/b$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/t;->b:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
