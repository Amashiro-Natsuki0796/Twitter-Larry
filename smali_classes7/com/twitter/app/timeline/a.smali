.class public Lcom/twitter/app/timeline/a;
.super Lcom/twitter/app/legacy/list/i;
.source "SourceFile"


# instance fields
.field public final D:Lcom/twitter/app/common/inject/InjectedFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/search/provider/g;)V
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/list/i;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/app/timeline/a;->D:Lcom/twitter/app/common/inject/InjectedFragment;

    return-void
.end method


# virtual methods
.method public C3(Landroid/content/Intent;Lcom/twitter/app/legacy/t;)Lcom/twitter/app/legacy/list/i$a;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/timeline/api/a;->a(Landroid/content/Intent;)Lcom/twitter/timeline/api/a;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/generic/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-boolean v0, p1, Lcom/twitter/timeline/api/a;->c:Z

    invoke-virtual {p2, v0}, Lcom/twitter/timeline/generic/a$a;->t(Z)V

    iget-boolean v0, p1, Lcom/twitter/timeline/api/a;->b:Z

    invoke-virtual {p2, v0}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    iget-object v0, p1, Lcom/twitter/timeline/api/a;->a:Lcom/twitter/model/core/entity/urt/h;

    iget-object v1, v0, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object v1, v1, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/twitter/timeline/generic/a$a;->v(Lcom/twitter/model/core/entity/urt/h;)V

    iget-object v0, p1, Lcom/twitter/timeline/api/a;->d:Lcom/twitter/api/legacy/request/urt/graphql/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-byte v1, v1

    const-string v2, "include_dark_read"

    iget-object v3, p2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-virtual {p2, v0}, Lcom/twitter/timeline/generic/a$a;->r(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    sget-object v0, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    const-string v1, "empty_config"

    iget-object p1, p1, Lcom/twitter/timeline/api/a;->e:Lcom/twitter/ui/list/e;

    invoke-static {v3, v1, p1, v0}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/l;

    iget-object p2, p0, Lcom/twitter/app/timeline/a;->D:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/app/legacy/list/i$a;

    invoke-direct {p1, p2}, Lcom/twitter/app/legacy/list/i$a;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    return-object p1
.end method

.method public final D3(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/timeline/api/a;->a(Landroid/content/Intent;)Lcom/twitter/timeline/api/a;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/timeline/api/a;->a:Lcom/twitter/model/core/entity/urt/h;

    iget-object p1, p1, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object p1, p1, Lcom/twitter/model/core/entity/urt/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final E3(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/timeline/api/a;->a(Landroid/content/Intent;)Lcom/twitter/timeline/api/a;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/timeline/api/a;->a:Lcom/twitter/model/core/entity/urt/h;

    iget-object p1, p1, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object p1, p1, Lcom/twitter/model/core/entity/urt/f;->c:Ljava/lang/String;

    return-object p1
.end method
