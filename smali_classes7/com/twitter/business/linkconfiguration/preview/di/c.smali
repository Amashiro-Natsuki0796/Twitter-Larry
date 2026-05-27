.class public final synthetic Lcom/twitter/business/linkconfiguration/preview/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduledisplay/linkmodule/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduledisplay/linkmodule/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/preview/di/c;->a:Lcom/twitter/business/moduledisplay/linkmodule/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/r;

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/preview/di/c;->a:Lcom/twitter/business/moduledisplay/linkmodule/d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/moduledisplay/linkmodule/r;-><init>(Landroid/view/View;Lcom/twitter/business/moduledisplay/linkmodule/d;)V

    return-object v0
.end method
