.class public final Ltv/periscope/android/ui/broadcast/action/e;
.super Ltv/periscope/android/ui/broadcast/action/c;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ltv/periscope/model/u;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 1
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-static {p1}, Ltv/periscope/model/u;->h(Ltv/periscope/model/u;)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/action/e;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604df

    return v0
.end method

.method public final execute()Z
    .locals 3

    iget v0, p0, Ltv/periscope/android/ui/broadcast/action/e;->c:I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/action/c;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ltv/periscope/android/ui/broadcast/f0;->A(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Ltv/periscope/android/ui/broadcast/action/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151446

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a49

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

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

    const v0, 0x7f151445

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
