.class public final synthetic Lcom/twitter/app/profiles/edit/editbirthdate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profiles/birthdateformutility/e$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/shopmodule/core/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/twitter/model/core/entity/t$c;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->y1:Lcom/twitter/model/core/entity/t$c;

    return-void
.end method
