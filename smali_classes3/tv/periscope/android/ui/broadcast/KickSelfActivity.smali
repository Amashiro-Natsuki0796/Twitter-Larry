.class public Ltv/periscope/android/ui/broadcast/KickSelfActivity;
.super Ltv/periscope/android/ui/b;
.source "SourceFile"


# static fields
.field public static final synthetic x2:I


# instance fields
.field public X1:Ltv/periscope/android/ui/dialog/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/ui/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Ltv/periscope/android/ui/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "e_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/model/chat/Message;

    new-instance v5, Ltv/periscope/android/ui/broadcast/i2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltv/periscope/android/ui/broadcast/j2;

    invoke-direct {v6, p0}, Ltv/periscope/android/ui/broadcast/j2;-><init>(Ltv/periscope/android/ui/broadcast/KickSelfActivity;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltv/periscope/android/di/app/CachesSubgraph;->Companion:Ltv/periscope/android/di/app/CachesSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/di/app/CachesSubgraph$a;->a()Ltv/periscope/android/di/app/CachesSubgraph;

    move-result-object p1

    invoke-interface {p1}, Ltv/periscope/android/di/app/CachesSubgraph;->y3()Ltv/periscope/android/data/user/b;

    move-result-object v2

    sget-object p1, Ltv/periscope/android/di/app/ImageLoaderSubgraph;->Companion:Ltv/periscope/android/di/app/ImageLoaderSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Ltv/periscope/android/di/app/ImageLoaderSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Ltv/periscope/android/di/app/ImageLoaderSubgraph;

    invoke-interface {p1}, Ltv/periscope/android/di/app/ImageLoaderSubgraph;->f6()Ltv/periscope/android/media/a;

    move-result-object v3

    new-instance p1, Ltv/periscope/android/ui/dialog/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/ui/dialog/c;-><init>(Ltv/periscope/android/ui/broadcast/KickSelfActivity;Ltv/periscope/android/data/user/b;Ltv/periscope/android/media/a;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/broadcast/i2;Ltv/periscope/android/ui/broadcast/j2;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->X1:Ltv/periscope/android/ui/dialog/d;

    goto :goto_0

    :cond_0
    new-instance p1, Ltv/periscope/android/ui/dialog/a;

    invoke-direct {p1, p0, v5, v6}, Ltv/periscope/android/ui/dialog/d;-><init>(Ltv/periscope/android/ui/broadcast/KickSelfActivity;Ltv/periscope/android/ui/broadcast/i2;Ltv/periscope/android/ui/broadcast/j2;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->X1:Ltv/periscope/android/ui/dialog/d;

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->X1:Ltv/periscope/android/ui/dialog/d;

    iget-object v0, p1, Ltv/periscope/android/ui/dialog/d;->d:Landroidx/appcompat/app/f;

    if-nez v0, :cond_3

    iget-object v0, p1, Ltv/periscope/android/ui/dialog/d;->a:Ltv/periscope/android/ui/broadcast/KickSelfActivity;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/dialog/d;->a(Ltv/periscope/android/ui/broadcast/KickSelfActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0c63

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0b0af4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v2, Landroidx/appcompat/app/f$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/f$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f$a;->e(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    iput-object v0, p1, Ltv/periscope/android/ui/dialog/d;->d:Landroidx/appcompat/app/f;

    :cond_3
    iget-object v0, p1, Ltv/periscope/android/ui/dialog/d;->d:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Ltv/periscope/android/ui/dialog/d;->d:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
