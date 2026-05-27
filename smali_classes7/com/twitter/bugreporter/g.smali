.class public final synthetic Lcom/twitter/bugreporter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/bugreporter/i;

.field public final synthetic b:Lcom/twitter/app/database/collection/error/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bugreporter/i;Lcom/twitter/app/database/collection/error/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bugreporter/g;->a:Lcom/twitter/bugreporter/i;

    iput-object p2, p0, Lcom/twitter/bugreporter/g;->b:Lcom/twitter/app/database/collection/error/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Intent;

    const-string v0, "bugIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/bugreporter/g;->a:Lcom/twitter/bugreporter/i;

    iget-object v1, v0, Lcom/twitter/bugreporter/i;->d:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/args/d;

    sget-object v2, Lcom/twitter/bugreporter/BugReporterContentViewArgs;->INSTANCE:Lcom/twitter/bugreporter/BugReporterContentViewArgs;

    iget-object v0, v0, Lcom/twitter/bugreporter/i;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/bugreporter/g;->b:Lcom/twitter/app/database/collection/error/a;

    if-eqz v2, :cond_0

    const-string v3, "summary"

    iget-object v4, v2, Lcom/twitter/app/database/collection/error/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "description"

    iget-object v2, v2, Lcom/twitter/app/database/collection/error/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
