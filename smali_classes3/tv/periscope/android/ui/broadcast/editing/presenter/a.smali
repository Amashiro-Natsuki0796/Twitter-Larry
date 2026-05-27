.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/editing/presenter/d;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/editing/presenter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/a;->a:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ltv/periscope/android/ui/broadcast/editing/view/j;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/a;->a:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->d:Ltv/periscope/android/ui/broadcast/editing/model/c;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/model/c;->a()Ltv/periscope/model/u;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ltv/periscope/android/util/f;->a(Landroid/content/res/Resources;Ltv/periscope/model/u;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/editing/view/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ltv/periscope/model/u;->I()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/editing/view/j;->a()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {v1}, Ltv/periscope/model/u;->J()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/editing/view/j;->b()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/editing/view/j;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    xor-int/2addr p1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    return-object p1
.end method
