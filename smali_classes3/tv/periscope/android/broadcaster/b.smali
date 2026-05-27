.class public final Ltv/periscope/android/broadcaster/b;
.super Ltv/periscope/android/ui/broadcast/b;
.source "SourceFile"


# instance fields
.field public final d:Ltv/periscope/android/ui/broadcast/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/ui/broadcast/c2;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/action/o;ZZZZZ)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/action/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/b;-><init>(Ltv/periscope/android/view/o;Ltv/periscope/android/media/a;)V

    iput-object p3, p0, Ltv/periscope/android/broadcaster/b;->d:Ltv/periscope/android/ui/broadcast/f0;

    iput-object p4, p0, Ltv/periscope/android/broadcaster/b;->e:Ltv/periscope/android/ui/broadcast/c2;

    iput-object p5, p0, Ltv/periscope/android/broadcaster/b;->g:Ltv/periscope/android/data/user/b;

    iput-object p6, p0, Ltv/periscope/android/broadcaster/b;->f:Ltv/periscope/android/data/b;

    iput-boolean p8, p0, Ltv/periscope/android/broadcaster/b;->h:Z

    iput-boolean p9, p0, Ltv/periscope/android/broadcaster/b;->i:Z

    iput-boolean p10, p0, Ltv/periscope/android/broadcaster/b;->j:Z

    iput-boolean p11, p0, Ltv/periscope/android/broadcaster/b;->k:Z

    iput-boolean p12, p0, Ltv/periscope/android/broadcaster/b;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/model/chat/Message;",
            "ZZ)",
            "Ljava/util/List<",
            "Ltv/periscope/android/view/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Ltv/periscope/android/broadcaster/b;->f:Ltv/periscope/android/data/b;

    invoke-interface {p2, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/model/u;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/d;

    iget-object v1, p0, Ltv/periscope/android/broadcaster/b;->d:Ltv/periscope/android/ui/broadcast/f0;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/broadcast/action/d;-><init>(Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ltv/periscope/model/u;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ltv/periscope/model/u;->d()Ltv/periscope/model/v;

    move-result-object v0

    sget-object v2, Ltv/periscope/model/v;->Producer:Ltv/periscope/model/v;

    if-eq v0, v2, :cond_1

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/a;

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ltv/periscope/model/u;->B()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/b;

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Ltv/periscope/model/u;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ltv/periscope/model/u;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltv/periscope/android/broadcaster/b;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/hydra/a;

    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/ui/broadcast/action/hydra/a;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Z)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Ltv/periscope/model/u;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltv/periscope/android/broadcaster/b;->h:Z

    if-eqz v0, :cond_3

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/q;

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Ltv/periscope/model/u;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ltv/periscope/android/broadcaster/b;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Ltv/periscope/model/u;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/i;

    iget-object v3, p0, Ltv/periscope/android/broadcaster/b;->e:Ltv/periscope/android/ui/broadcast/c2;

    invoke-direct {v0, v3}, Ltv/periscope/android/ui/broadcast/action/i;-><init>(Ltv/periscope/android/ui/broadcast/c2;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/f0;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/p;

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p2, Ltv/periscope/model/u;->g:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    invoke-static {p2}, Ltv/periscope/model/u;->h(Ltv/periscope/model/u;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p2}, Ltv/periscope/model/u;->h(Ltv/periscope/model/u;)I

    move-result v0

    const/16 v3, 0x18

    if-gt v0, v3, :cond_7

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/e;

    invoke-direct {v0, p2, v1}, Ltv/periscope/android/ui/broadcast/action/e;-><init>(Ltv/periscope/model/u;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Ltv/periscope/android/ui/broadcast/action/f;

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ltv/periscope/model/u;->a()Z

    move-result v4

    invoke-direct {v0, v3, v1, v4}, Ltv/periscope/android/ui/broadcast/action/f;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Z)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    if-eqz p4, :cond_8

    new-instance p4, Ltv/periscope/android/ui/broadcast/action/n;

    invoke-direct {p4, p1, v1}, Ltv/periscope/android/ui/broadcast/action/n;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p2}, Ltv/periscope/model/u;->l()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p2}, Ltv/periscope/model/u;->d()Ltv/periscope/model/v;

    move-result-object p4

    sget-object v0, Ltv/periscope/model/v;->Producer:Ltv/periscope/model/v;

    if-ne p4, v0, :cond_9

    new-instance p4, Ltv/periscope/android/ui/broadcast/action/j;

    invoke-direct {p4, p1, v1}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean p4, p0, Ltv/periscope/android/broadcaster/b;->l:Z

    if-eqz p4, :cond_a

    new-instance p4, Ltv/periscope/android/ui/broadcast/action/t;

    invoke-direct {p4, p1, v1}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance p4, Ltv/periscope/android/ui/broadcast/action/k;

    invoke-direct {p4, p1, v1}, Ltv/periscope/android/ui/broadcast/action/k;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean p4, p0, Ltv/periscope/android/broadcaster/b;->j:Z

    if-eqz p4, :cond_b

    invoke-virtual {p2}, Ltv/periscope/model/u;->l()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Ltv/periscope/android/broadcaster/b;->g:Ltv/periscope/android/data/user/b;

    invoke-interface {p2}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object p2

    iget-boolean p2, p2, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    if-eqz p2, :cond_b

    new-instance p2, Ltv/periscope/android/ui/broadcast/action/s;

    const/4 p4, 0x0

    invoke-direct {p2, p1, v1, p4}, Ltv/periscope/android/ui/broadcast/action/s;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Z)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ltv/periscope/android/ui/broadcast/action/s;

    invoke-direct {p2, p1, v1, v2}, Ltv/periscope/android/ui/broadcast/action/s;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Z)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p3
.end method
