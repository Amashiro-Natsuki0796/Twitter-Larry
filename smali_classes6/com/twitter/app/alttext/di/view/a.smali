.class public final synthetic Lcom/twitter/app/alttext/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/o;

.field public final synthetic b:Lcom/twitter/app/common/activity/b;

.field public final synthetic c:Lcom/twitter/network/navigation/uri/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/network/navigation/uri/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/alttext/di/view/a;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/app/alttext/di/view/a;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/app/alttext/di/view/a;->c:Lcom/twitter/network/navigation/uri/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/alttext/p;

    iget-object v1, p0, Lcom/twitter/app/alttext/di/view/a;->a:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/app/alttext/di/view/a;->b:Lcom/twitter/app/common/activity/b;

    iget-object v3, p0, Lcom/twitter/app/alttext/di/view/a;->c:Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/app/alttext/p;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/network/navigation/uri/o;)V

    return-object v0
.end method
