.class public final Lcom/snap/stuffing/lib/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/stuffing/api/c;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/material3/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/material3/f0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/stuffing/lib/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/snap/stuffing/lib/k;->b:Landroidx/compose/material3/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "startSwitchToAppFamily: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stuffing"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/snap/stuffing/lib/k;->b:Landroidx/compose/material3/f0;

    invoke-virtual {v2, v0}, Landroidx/compose/material3/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startSwitchToAppFamily starting AppSwitchingActivity: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/snap/stuffing/lib/k;->a:Landroid/app/Activity;

    const-class v3, Lcom/snap/stuffing/lib/AppSwitchingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.snap.stuffing.lib.EXTRA_APP_FAMILY"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.snap.stuffing.lib.EXTRA_SHOW_SPLASH_SCREEN"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    const-string p2, "startSwitchToAppFamily killing process: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exit(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
