.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/profilemodule/about/g;

.field public final synthetic b:Lio/reactivex/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/di/d;->a:Lcom/twitter/business/profilemodule/about/g;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/di/d;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/di/d;->a:Lcom/twitter/business/profilemodule/about/g;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/di/d;->b:Lio/reactivex/n;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/business/profilemodule/about/i0;-><init>(Landroid/view/View;Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)V

    return-object v0
.end method
