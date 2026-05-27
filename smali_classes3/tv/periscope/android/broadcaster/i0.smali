.class public final synthetic Ltv/periscope/android/broadcaster/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/i0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ltv/periscope/android/ui/broadcast/m;

    iget-object v0, p0, Ltv/periscope/android/broadcaster/i0;->a:Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/broadcaster/o0$c;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/broadcaster/o0;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/broadcaster/o0;->F()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->r:Ltv/periscope/android/ui/broadcast/presenter/a;

    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/presenter/a;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    iget-object v3, p1, Ltv/periscope/android/ui/broadcast/presenter/a;->a:Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-interface {v2, v3}, Ltv/periscope/android/ui/broadcast/view/d;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->s:Ltv/periscope/android/broadcaster/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Ltv/periscope/android/broadcaster/b;->a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ltv/periscope/android/ui/broadcast/presenter/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
