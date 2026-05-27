.class public final Lcom/twitter/app/common/inject/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/view/g0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/p;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/view/e0;->a:Lcom/twitter/app/common/p;

    return-void
.end method


# virtual methods
.method public final F()Lcom/twitter/app/common/p;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/e0;->a:Lcom/twitter/app/common/p;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/e0;->a:Lcom/twitter/app/common/p;

    invoke-interface {v0}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
