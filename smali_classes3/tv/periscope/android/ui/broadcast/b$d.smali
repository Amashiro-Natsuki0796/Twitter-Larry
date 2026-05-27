.class public final Ltv/periscope/android/ui/broadcast/b$d;
.super Ltv/periscope/android/ui/broadcast/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Ltv/periscope/android/ui/broadcast/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/broadcaster/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/media/a;Ltv/periscope/android/broadcaster/analytics/a;)V
    .locals 0
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/view/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/broadcaster/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/ui/broadcast/b$b;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;)V

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/b$d;->f:Ltv/periscope/android/media/a;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/b$d;->g:Ltv/periscope/android/broadcaster/analytics/a;

    new-instance p1, Ltv/periscope/android/ui/broadcast/c;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/c;-><init>(Ltv/periscope/android/ui/broadcast/b$d;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/b$d;->e:Ltv/periscope/android/ui/broadcast/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b$d;->e:Ltv/periscope/android/ui/broadcast/c;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15145b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b$d;->g:Ltv/periscope/android/broadcaster/analytics/a;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/analytics/a;->r()V

    new-instance v0, Ltv/periscope/android/ui/k;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b$b;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b$b;->d:Ltv/periscope/android/view/z1;

    invoke-interface {v1, v0}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    return-void
.end method
