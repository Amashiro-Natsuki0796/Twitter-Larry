.class public final Lcom/twitter/channels/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/typeahead/suggestion/z;


# instance fields
.field public final a:Lcom/twitter/channels/featureswitches/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/typeahead/suggestion/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/suggestion/t0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/featureswitches/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/typeahead/suggestion/t0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/channels/search/d;->d:Z

    iput-object p1, p0, Lcom/twitter/channels/search/d;->c:Lcom/twitter/app/common/inject/o;

    new-instance p1, Lcom/twitter/channels/search/c;

    invoke-direct {p1, p0}, Lcom/twitter/channels/search/c;-><init>(Lcom/twitter/channels/search/d;)V

    invoke-interface {p2, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    iput-object p4, p0, Lcom/twitter/channels/search/d;->b:Lcom/twitter/search/typeahead/suggestion/t0;

    iput-object p3, p0, Lcom/twitter/channels/search/d;->a:Lcom/twitter/channels/featureswitches/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/channels/search/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/channels/search/d;->b:Lcom/twitter/search/typeahead/suggestion/t0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/t0;->e:Lcom/twitter/search/typeahead/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "queryEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/search/typeahead/a$c;

    invoke-direct {v1, p1}, Lcom/twitter/search/typeahead/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/channels/search/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/channels/search/d;->b:Lcom/twitter/search/typeahead/suggestion/t0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/t0;->e:Lcom/twitter/search/typeahead/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/search/typeahead/a$b;->a:Lcom/twitter/search/typeahead/a$b;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/channels/search/d;->d:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/channels/search/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/channels/search/d;->b:Lcom/twitter/search/typeahead/suggestion/t0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/t0;->e:Lcom/twitter/search/typeahead/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "queryEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/search/typeahead/a$a;

    invoke-direct {v1, p1}, Lcom/twitter/search/typeahead/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MenuItem;Lcom/twitter/ui/widget/PopupEditText;Lcom/twitter/search/typeahead/suggestion/h;Lcom/twitter/search/typeahead/suggestion/b0;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 13
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/PopupEditText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/typeahead/suggestion/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/typeahead/suggestion/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lcom/twitter/ui/widget/PopupEditText;",
            "Lcom/twitter/search/typeahead/suggestion/h;",
            "Lcom/twitter/search/typeahead/suggestion/b0;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    if-eqz v0, :cond_1

    move-object/from16 v2, p6

    iput-object v2, v1, Lcom/twitter/search/typeahead/suggestion/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/twitter/search/typeahead/suggestion/h;->a:Ljava/lang/ref/WeakReference;

    move-object v12, p0

    iget-object v3, v12, Lcom/twitter/channels/search/d;->c:Lcom/twitter/app/common/inject/o;

    const/4 v4, 0x0

    invoke-static {v3, p2, v4, v1}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_1
    move-object v12, p0

    move-object/from16 v2, p6

    :goto_0
    if-eqz p4, :cond_2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-interface/range {v3 .. v11}, Lcom/twitter/search/typeahead/suggestion/b0;->b(Ljava/lang/String;ILcom/twitter/analytics/feature/model/p1;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/channels/search/d;->a:Lcom/twitter/channels/featureswitches/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "search_channels_empty_state_android_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/channels/search/d;->b:Lcom/twitter/search/typeahead/suggestion/t0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/channels/search/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/channels/search/d;->b:Lcom/twitter/search/typeahead/suggestion/t0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/t0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    :cond_0
    return-void
.end method
