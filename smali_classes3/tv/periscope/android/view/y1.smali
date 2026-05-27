.class public final Ltv/periscope/android/view/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/a;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/action/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/action/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/ui/broadcast/action/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/action/c;Ltv/periscope/android/ui/broadcast/action/c;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/action/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/action/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/y1;->a:Ltv/periscope/android/ui/broadcast/action/c;

    iput-object p2, p0, Ltv/periscope/android/view/y1;->b:Ltv/periscope/android/ui/broadcast/action/c;

    iput-object p1, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {v0}, Ltv/periscope/android/view/a;->b()I

    move-result v0

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/action/c;->d()Ltv/periscope/android/view/q;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {v0}, Ltv/periscope/android/view/a;->execute()Z

    iget-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    iget-object v1, p0, Ltv/periscope/android/view/y1;->a:Ltv/periscope/android/ui/broadcast/action/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/view/y1;->b:Ltv/periscope/android/ui/broadcast/action/c;

    iput-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIconResId()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {v0}, Ltv/periscope/android/view/a;->getIconResId()I

    move-result v0

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

    iget-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/action/c;->k()I

    move-result v0

    return v0
.end method
