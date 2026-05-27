.class public final Lcom/twitter/app/common/inject/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/inject/c;->e(Landroid/app/Activity;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/util/f1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/app/common/inject/c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/common/inject/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/c$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/app/common/inject/c$a;->b:Lcom/twitter/app/common/inject/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/common/util/f1;

    iget-object v0, p0, Lcom/twitter/app/common/inject/c$a;->b:Lcom/twitter/app/common/inject/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v1, v0, Lcom/twitter/app/common/inject/a;->c:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/app/common/inject/u;->a(Lcom/twitter/util/di/graph/a;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/app/common/inject/a;->c:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    iget-boolean v2, p1, Lcom/twitter/app/common/util/f1;->b:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/app/common/util/f1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/twitter/util/f;->f()V

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Lcom/twitter/util/di/graph/a;)V

    :cond_2
    iput-object v1, v0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    iget-object p1, p0, Lcom/twitter/app/common/inject/c$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
