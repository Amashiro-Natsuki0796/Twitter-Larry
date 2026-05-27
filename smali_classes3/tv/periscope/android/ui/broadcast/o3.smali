.class public final Ltv/periscope/android/ui/broadcast/o3;
.super Ltv/periscope/android/ui/broadcast/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/o3$h;,
        Ltv/periscope/android/ui/broadcast/o3$b;,
        Ltv/periscope/android/ui/broadcast/o3$d;,
        Ltv/periscope/android/ui/broadcast/o3$c;,
        Ltv/periscope/android/ui/broadcast/o3$g;,
        Ltv/periscope/android/ui/broadcast/o3$f;,
        Ltv/periscope/android/ui/broadcast/o3$e;,
        Ltv/periscope/android/ui/broadcast/o3$a;
    }
.end annotation


# instance fields
.field public final d:Ltv/periscope/android/view/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/broadcaster/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/broadcast/m2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/ui/chat/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/ui/user/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/ui/broadcast/t3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/media/a;Ltv/periscope/android/broadcaster/analytics/a;Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/ui/broadcast/m2;Ltv/periscope/android/ui/user/a;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/t3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/t3;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p7    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/broadcaster/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/ui/broadcast/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/ui/user/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p7}, Ltv/periscope/android/ui/broadcast/b;-><init>(Ltv/periscope/android/view/o;Ltv/periscope/android/media/a;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/o3;->d:Ltv/periscope/android/view/z1;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/o3;->e:Ltv/periscope/android/ui/user/b;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/o3;->l:Ltv/periscope/android/ui/broadcast/t3;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/o3;->f:Ltv/periscope/android/data/user/b;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/o3;->g:Ltv/periscope/android/data/b;

    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    iput-object p10, p0, Ltv/periscope/android/ui/broadcast/o3;->i:Ltv/periscope/android/ui/broadcast/m2;

    iput-object p9, p0, Ltv/periscope/android/ui/broadcast/o3;->j:Ltv/periscope/android/ui/chat/m1;

    iput-object p11, p0, Ltv/periscope/android/ui/broadcast/o3;->k:Ltv/periscope/android/ui/user/a;

    iput-object p12, p0, Ltv/periscope/android/ui/broadcast/o3;->m:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;
    .locals 12
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

    move-object v0, p0

    move-object v8, p2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ltv/periscope/android/ui/broadcast/b$d;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->b:Ltv/periscope/android/view/o;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/o3;->d:Ltv/periscope/android/view/z1;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/b;->c:Ltv/periscope/android/media/a;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/ui/broadcast/b$d;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/media/a;Ltv/periscope/android/broadcaster/analytics/a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/o3;->f:Ltv/periscope/android/data/user/b;

    invoke-interface {v7, v1}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/b;->a:Ltv/periscope/android/ui/chat/k0;

    if-eqz v1, :cond_1

    new-instance v10, Ltv/periscope/android/ui/broadcast/b$c;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->b:Ltv/periscope/android/view/o;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/o3;->d:Ltv/periscope/android/view/z1;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/ui/broadcast/b$c;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/broadcaster/analytics/a;)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/b;->a:Ltv/periscope/android/ui/chat/k0;

    iput-object v1, v10, Ltv/periscope/android/ui/broadcast/b$c;->g:Ltv/periscope/android/ui/chat/k0;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/o3;->i:Ltv/periscope/android/ui/broadcast/m2;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/m2;->a()Ltv/periscope/android/ui/broadcast/m2$b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/m2$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/o3;->j:Ltv/periscope/android/ui/chat/m1;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->b:Ltv/periscope/android/view/o;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/o3;->k:Ltv/periscope/android/ui/user/a;

    if-eqz v1, :cond_2

    new-instance v1, Ltv/periscope/android/ui/broadcast/o3$h;

    invoke-direct {v1, v5, p2, v4, v3}, Ltv/periscope/android/ui/broadcast/o3$h;-><init>(Ltv/periscope/android/ui/user/a;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/broadcaster/analytics/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ltv/periscope/android/ui/broadcast/o3$b;

    invoke-direct {v1, v5, p2, v4, v3}, Ltv/periscope/android/ui/broadcast/o3$b;-><init>(Ltv/periscope/android/ui/user/a;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/broadcaster/analytics/a;)V

    :goto_0
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/o3;->g:Ltv/periscope/android/data/b;

    move-object v10, p1

    invoke-interface {v1, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ltv/periscope/android/data/user/b;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v11, Ltv/periscope/android/ui/broadcast/b$a;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->b:Ltv/periscope/android/view/o;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/o3;->d:Ltv/periscope/android/view/z1;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/o3;->e:Ltv/periscope/android/ui/user/b;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/ui/broadcast/b$a;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/broadcaster/analytics/a;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    if-eq v1, v2, :cond_5

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Ltv/periscope/android/ui/broadcast/o3$d;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/o3;->l:Ltv/periscope/android/ui/broadcast/t3;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/o3;->m:Lcom/twitter/onboarding/gating/c;

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/ui/broadcast/o3$d;-><init>(Ltv/periscope/android/ui/broadcast/t3;Lcom/twitter/onboarding/gating/c;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ltv/periscope/android/ui/broadcast/o3$c;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->b:Ltv/periscope/android/view/o;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/o3;->d:Ltv/periscope/android/view/z1;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/o3;->e:Ltv/periscope/android/ui/user/b;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/ui/broadcast/o3$c;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/broadcaster/analytics/a;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ltv/periscope/android/ui/broadcast/o3$g;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->b:Ltv/periscope/android/view/o;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/o3;->d:Ltv/periscope/android/view/z1;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/o3;->e:Ltv/periscope/android/ui/user/b;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/ui/broadcast/o3$g;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/broadcaster/analytics/a;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ltv/periscope/android/ui/broadcast/o3$f;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->b:Ltv/periscope/android/view/o;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/o3;->d:Ltv/periscope/android/view/z1;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/o3;->e:Ltv/periscope/android/ui/user/b;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/ui/broadcast/o3$f;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/broadcaster/analytics/a;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ltv/periscope/android/ui/broadcast/o3$e;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/b;->b:Ltv/periscope/android/view/o;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/o3;->d:Ltv/periscope/android/view/z1;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/o3;->e:Ltv/periscope/android/ui/user/b;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/o3;->h:Ltv/periscope/android/broadcaster/analytics/a;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/ui/broadcast/o3$e;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/broadcaster/analytics/a;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v9
.end method
