.class public final synthetic Ltv/periscope/android/broadcaster/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/copyright/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/h0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/broadcaster/h0;->a:Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ltv/periscope/android/broadcaster/o0;->u()Z

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->Z4:Ltv/periscope/android/ui/broadcast/copyright/h;

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->Y3:Ltv/periscope/android/ui/broadcast/copyright/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->f:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iget-boolean v3, v0, Ltv/periscope/android/broadcaster/o0;->G4:Z

    invoke-static {v1, v3}, Ltv/periscope/android/ui/broadcast/copyright/j;->l(Landroid/view/View;Z)Ltv/periscope/android/ui/broadcast/copyright/h;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/broadcaster/o0;->Z4:Ltv/periscope/android/ui/broadcast/copyright/h;

    iput-object v1, v2, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/copyright/g;->d:Lde/greenrobot/event/b;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2}, Ltv/periscope/android/ui/broadcast/copyright/g;->i(Ljava/lang/String;Z)V

    return-void
.end method
