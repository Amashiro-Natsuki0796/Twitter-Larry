.class public final Ltv/periscope/android/ui/broadcast/action/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/q1;


# instance fields
.field public final a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/action/r;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f060492

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0604df

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

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/action/r;->j(Ljava/lang/Long;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a38

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1515f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/action/r;->a:Ltv/periscope/android/broadcaster/o0;

    iget-object p1, p1, Ltv/periscope/android/broadcaster/o0;->r:Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/presenter/a;->a()V

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604cd

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0604a1

    return v0
.end method

.method public final n()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
