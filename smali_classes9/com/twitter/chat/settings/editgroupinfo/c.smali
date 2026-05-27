.class public final Lcom/twitter/chat/settings/editgroupinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/chat/settings/editgroupinfo/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/attachment/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lcom/twitter/app/common/z;Lcom/twitter/media/attachment/k;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/media/attachment/k;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentPicker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->b:Lcom/twitter/ui/components/dialog/g;

    iput-object p3, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->c:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    iput-object p4, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->e:Lcom/twitter/media/attachment/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/b;

    invoke-virtual {p0, p1}, Lcom/twitter/chat/settings/editgroupinfo/c;->c(Lcom/twitter/chat/settings/editgroupinfo/b;)V

    return-void
.end method

.method public final c(Lcom/twitter/chat/settings/editgroupinfo/b;)V
    .locals 13
    .param p1    # Lcom/twitter/chat/settings/editgroupinfo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/b$a;->a:Lcom/twitter/chat/settings/editgroupinfo/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/chat/settings/editgroupinfo/b$e;

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v2, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->b:Lcom/twitter/ui/components/dialog/g;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar;

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/b$e;

    iget-boolean p1, p1, Lcom/twitter/chat/settings/editgroupinfo/b$e;->a:Z

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar;-><init>(Z)V

    sget-object p1, Lcom/twitter/ui/components/dialog/l;->a:Lcom/twitter/ui/components/dialog/l;

    invoke-virtual {v2, v0, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/chat/settings/editgroupinfo/c$a;

    invoke-direct {v2, v0, p0}, Lcom/twitter/chat/settings/editgroupinfo/c$a;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/editgroupinfo/c;)V

    new-instance v3, Lcom/twitter/util/rx/a$w0;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/a$w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/b$b;->a:Lcom/twitter/chat/settings/editgroupinfo/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->e:Lcom/twitter/media/attachment/k;

    if-eqz v0, :cond_2

    iget-object p1, v3, Lcom/twitter/media/attachment/k;->b:Lcom/twitter/media/util/d;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x101

    invoke-interface {p1, v1, v0}, Lcom/twitter/media/util/d;->x0(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151ebe

    sget-object v1, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/b$c;->a:Lcom/twitter/chat/settings/editgroupinfo/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    sget-object v0, Lcom/twitter/media/attachment/k;->Companion:Lcom/twitter/media/attachment/k$c;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/twitter/media/attachment/k;->g(Lcom/twitter/media/util/l1;Z)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/twitter/chat/settings/editgroupinfo/b$f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/b$f;

    iget-object p1, p1, Lcom/twitter/chat/settings/editgroupinfo/b$f;->a:Lcom/twitter/chat/settings/editgroupinfo/a;

    instance-of v0, p1, Lcom/twitter/chat/settings/editgroupinfo/a$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/navigation/profile/ImageActivityArgs;

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/a$a;

    iget-object v2, p1, Lcom/twitter/chat/settings/editgroupinfo/a$a;->a:Landroid/net/Uri;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xfa

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/chat/settings/editgroupinfo/a$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/a$b;

    sget-object v0, Lcom/twitter/media/util/d1;->LARGE:Lcom/twitter/media/util/d1;

    check-cast v0, Lcom/twitter/media/util/w;

    new-instance v1, Lcom/twitter/media/request/q;

    iget-object p1, p1, Lcom/twitter/chat/settings/editgroupinfo/a$b;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/media/request/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/twitter/navigation/profile/ImageActivityArgs;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "parse(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c;->d:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/b$d;->a:Lcom/twitter/chat/settings/editgroupinfo/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDiscardEditGroupInfoChanges;->INSTANCE:Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDiscardEditGroupInfoChanges;

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/chat/settings/editgroupinfo/c$b;

    invoke-direct {v2, v0, p0}, Lcom/twitter/chat/settings/editgroupinfo/c$b;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/editgroupinfo/c;)V

    new-instance v3, Lcom/twitter/util/rx/a$w0;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/a$w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_1
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
