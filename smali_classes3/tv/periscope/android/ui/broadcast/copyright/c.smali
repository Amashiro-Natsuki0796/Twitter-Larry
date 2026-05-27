.class public final synthetic Ltv/periscope/android/ui/broadcast/copyright/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/copyright/g;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/copyright/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/c;->a:Ltv/periscope/android/ui/broadcast/copyright/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/c;->a:Ltv/periscope/android/ui/broadcast/copyright/g;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/copyright/g;->a:Ltv/periscope/model/broadcast/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/model/broadcast/f;->f()Ltv/periscope/model/broadcast/b$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ltv/periscope/model/broadcast/b$a;->a()Ltv/periscope/model/broadcast/b;

    move-result-object v0

    iput-object v0, p1, Ltv/periscope/android/ui/broadcast/copyright/g;->a:Ltv/periscope/model/broadcast/f;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/copyright/g;->b(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/copyright/g;->a(Z)V

    return-void
.end method
