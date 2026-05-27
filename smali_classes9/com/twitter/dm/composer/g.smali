.class public final Lcom/twitter/dm/composer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/composer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/composer/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/composer/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/dm/quickshare/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/composer/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/composer/g;->Companion:Lcom/twitter/dm/composer/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/app/common/inject/InjectedFragment;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/dm/navigation/c;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/g;->a:Lcom/twitter/ui/toasts/manager/e;

    iput-object p2, p0, Lcom/twitter/dm/composer/g;->b:Lcom/twitter/app/common/g0;

    iput-object p4, p0, Lcom/twitter/dm/composer/g;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/dm/composer/g;->d:Lcom/twitter/dm/navigation/c;

    iput-object p6, p0, Lcom/twitter/dm/composer/g;->e:Lcom/twitter/app/common/z;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/dm/composer/g;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/twitter/dm/quickshare/e;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "getResources(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/twitter/dm/quickshare/e;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/twitter/dm/composer/g;->g:Lcom/twitter/dm/quickshare/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/ConversationId;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/dm/navigation/e$a;->s(Lcom/twitter/model/dm/k0;)V

    invoke-virtual {v0, p3}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    const-string p2, "close_on_send"

    iget-object p3, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_from_message_me_card"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p2, Lcom/twitter/model/core/m;

    invoke-direct {p2, p1}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/e;)V

    sget-object p1, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p2, p1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string p2, "quoted_tweet"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, Lcom/twitter/dm/navigation/e$b;->u()Lcom/twitter/dm/navigation/e;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/dm/composer/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/twitter/dm/composer/g;->d:Lcom/twitter/dm/navigation/c;

    invoke-interface {v2, p3, p1, v1, v0}, Lcom/twitter/dm/navigation/c;->d(Landroid/content/Context;Lcom/twitter/dm/navigation/e;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x17

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x17

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/twitter/model/dm/k0;->u:Lcom/twitter/model/dm/k0$c;

    const-string p2, "extra_dm_inbox_item"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    sget-object p3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {p3, p2, p1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/k0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/dm/composer/g;->b:Lcom/twitter/app/common/g0;

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/dm/composer/e;

    invoke-direct {p3, p0, p1}, Lcom/twitter/dm/composer/e;-><init>(Lcom/twitter/dm/composer/g;Lcom/twitter/model/dm/k0;)V

    invoke-static {p2, p3}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    :cond_1
    return-void
.end method
