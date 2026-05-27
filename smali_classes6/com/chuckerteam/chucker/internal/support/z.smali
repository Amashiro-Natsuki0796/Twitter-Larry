.class public final synthetic Lcom/chuckerteam/chucker/internal/support/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/support/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/support/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/z;->a:Lcom/chuckerteam/chucker/internal/support/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/z;->a:Lcom/chuckerteam/chucker/internal/support/a0;

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/support/a0;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0xc000000

    const/16 v3, 0x472

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
