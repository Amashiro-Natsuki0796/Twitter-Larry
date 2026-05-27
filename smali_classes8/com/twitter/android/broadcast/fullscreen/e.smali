.class public final Lcom/twitter/android/broadcast/fullscreen/e;
.super Lcom/twitter/android/av/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/dispatcher/e;


# instance fields
.field public final H:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/p0;Lcom/twitter/android/av/e;Lcom/twitter/search/provider/g;)V
    .locals 6
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
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p20    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/media/av/ui/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/android/av/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p25}, Lcom/twitter/android/av/c;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/p0;Lcom/twitter/android/av/e;Lcom/twitter/search/provider/g;)V

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/e;->H:Lcom/twitter/media/av/player/q0;

    move-object/from16 v1, p21

    check-cast v1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getFromEventsTimeline()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/android/broadcast/fullscreen/e;->Y:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/android/av/c;->D:Lcom/twitter/android/av/e;

    new-instance v2, Lcom/twitter/app/common/navigation/d;

    new-instance v3, Lcom/twitter/app/common/navigation/c;

    const v4, 0x7f01002a

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/app/common/navigation/d;-><init>(Lcom/twitter/app/common/navigation/c;Lcom/twitter/app/common/navigation/c;)V

    iput-object v2, v1, Lcom/twitter/android/av/e;->a:Lcom/twitter/app/common/navigation/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C3(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/q0;)Lcom/twitter/media/av/ui/w0;
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/broadcast/view/b;

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/twitter/android/lex/config/c;->c:Lcom/twitter/android/lex/config/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/av/config/a0;->a:Lcom/twitter/media/av/config/k;

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/media/av/broadcast/view/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V

    return-object v0
.end method

.method public final F2()V
    .locals 4

    new-instance v0, Lcom/twitter/app/common/navigation/d;

    new-instance v1, Lcom/twitter/app/common/navigation/c;

    const v2, 0x7f01002a

    const v3, 0x7f01002d

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/common/navigation/d;-><init>(Lcom/twitter/app/common/navigation/c;Lcom/twitter/app/common/navigation/c;)V

    iget-object v1, p0, Lcom/twitter/android/av/c;->D:Lcom/twitter/android/av/e;

    iput-object v0, v1, Lcom/twitter/android/av/e;->a:Lcom/twitter/app/common/navigation/d;

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    return-void
.end method

.method public final goBack()Z
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/android/broadcast/fullscreen/e;->Y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/app/common/navigation/d;

    new-instance v1, Lcom/twitter/app/common/navigation/c;

    const v2, 0x7f01002a

    const v3, 0x7f010066

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/navigation/d;-><init>(Lcom/twitter/app/common/navigation/c;Lcom/twitter/app/common/navigation/c;)V

    iget-object v1, p0, Lcom/twitter/android/av/c;->D:Lcom/twitter/android/av/e;

    iput-object v0, v1, Lcom/twitter/android/av/e;->a:Lcom/twitter/app/common/navigation/d;

    :cond_0
    new-instance v0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;

    iget-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/e;->H:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    const/4 v0, 0x1

    return v0
.end method
