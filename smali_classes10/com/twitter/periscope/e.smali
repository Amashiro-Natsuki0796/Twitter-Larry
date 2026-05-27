.class public final Lcom/twitter/periscope/e;
.super Lcom/twitter/periscope/j;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x100

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/request/transform/b;

    invoke-direct {v0}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object v0, p1, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance p1, Lcom/twitter/android/settings/f;

    invoke-direct {p1, p2}, Lcom/twitter/android/settings/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {p0, v0}, Lcom/twitter/periscope/j;->g(Lcom/twitter/media/request/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;IILtv/periscope/android/ui/chat/AvatarImageView$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/AvatarImageView$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/request/transform/b;

    invoke-direct {p2}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object p2, p1, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    new-instance p2, Lcom/twitter/media/request/a;

    invoke-direct {p2, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/n;

    const/4 p3, 0x2

    invoke-direct {p1, p4, p3}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {p0, p2}, Lcom/twitter/periscope/j;->g(Lcom/twitter/media/request/a;)V

    return-void
.end method
