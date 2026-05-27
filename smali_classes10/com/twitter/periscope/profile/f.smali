.class public final Lcom/twitter/periscope/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/user/b;


# instance fields
.field public a:Ltv/periscope/android/ui/user/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/profile/f;->a:Ltv/periscope/android/ui/user/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/ui/user/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/user/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/profile/f;->a:Ltv/periscope/android/ui/user/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/ui/user/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V

    :cond_0
    return-void
.end method

.method public final e(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/profile/f;->a:Ltv/periscope/android/ui/user/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/ui/user/b;->e(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
