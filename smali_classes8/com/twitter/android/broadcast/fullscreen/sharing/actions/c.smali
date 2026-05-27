.class public final Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/q1;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/c3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/c3;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;->a:Ltv/periscope/android/ui/broadcast/c3;

    iput-boolean p3, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;->b:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604b0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0604b0

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final execute()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;->j(Ljava/lang/Long;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a87

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f151cb7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;->b:Z

    iget-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;->a:Ltv/periscope/android/ui/broadcast/c3;

    invoke-interface {v1, p1, v0}, Ltv/periscope/android/ui/broadcast/c3;->i(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604cd

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0604df

    return v0
.end method

.method public final n()F
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/c;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    return v0
.end method
