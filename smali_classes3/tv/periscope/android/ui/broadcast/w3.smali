.class public final synthetic Ltv/periscope/android/ui/broadcast/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/x3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/x3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/w3;->a:Ltv/periscope/android/ui/broadcast/x3;

    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/w3;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p2, p0, Ltv/periscope/android/ui/broadcast/w3;->b:Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/w3;->a:Ltv/periscope/android/ui/broadcast/x3;

    if-eqz p2, :cond_0

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/x3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
