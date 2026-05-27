.class public final Ltv/periscope/android/ui/broadcast/b$a;
.super Ltv/periscope/android/ui/broadcast/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ltv/periscope/android/ui/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/broadcaster/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/broadcaster/analytics/a;)V
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
    .param p5    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/broadcaster/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/ui/broadcast/b$b;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;)V

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/b$a;->e:Ltv/periscope/android/ui/user/b;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/b$a;->f:Ltv/periscope/android/broadcaster/analytics/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604b0

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a3b

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f151457

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b$a;->f:Ltv/periscope/android/broadcaster/analytics/a;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/analytics/a;->p()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b$b;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ltv/periscope/android/ui/user/b$a;->CHAT_ACTION_SHEET:Ltv/periscope/android/ui/user/b$a;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b$a;->e:Ltv/periscope/android/ui/user/b;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/b$b;->a:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/b$b;->b:Ltv/periscope/model/chat/Message;

    invoke-interface/range {v1 .. v7}, Ltv/periscope/android/ui/user/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V

    return-void
.end method
