.class public final synthetic Ltv/periscope/android/broadcast/deletion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcast/deletion/b;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcast/deletion/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcast/deletion/a;->a:Ltv/periscope/android/broadcast/deletion/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ltv/periscope/android/broadcast/deletion/a;->a:Ltv/periscope/android/broadcast/deletion/b;

    iget-object v0, p1, Ltv/periscope/android/broadcast/deletion/b;->d:Ltv/periscope/android/ui/broadcast/x3$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltv/periscope/android/broadcast/deletion/b;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/broadcast/deletion/b;->d:Ltv/periscope/android/ui/broadcast/x3$a;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/x3$a;->d:Ltv/periscope/android/ui/broadcast/x3;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/x3;->b()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->x:Ltv/periscope/android/broadcast/tip/k;

    if-eqz v1, :cond_1

    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/x3$a;->a:Ltv/periscope/model/u;

    invoke-virtual {v2}, Ltv/periscope/model/u;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ltv/periscope/model/u;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ltv/periscope/android/broadcast/tip/k;->b(Ljava/lang/String;)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/x3$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/x3;->n:Ltv/periscope/android/analytics/summary/b;

    iget-object v1, v1, Ltv/periscope/android/analytics/summary/b;->g:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "IsDeleted"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/x3$a;->c:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/x3;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
