.class public final Lcom/twitter/feature/xchat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/main/api/e;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xchat/k;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d;)Lcom/twitter/ui/util/l;
    .locals 3
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/main/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/feature/xchat/k;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lcom/twitter/xchat/subsystem/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    new-instance v0, Lcom/twitter/ui/util/l$a;

    sget-object v1, Lcom/twitter/main/api/b;->l:Landroid/net/Uri;

    const-class v2, Lcom/twitter/feature/xchat/XChatTabFragment;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v1, 0x7f151fee

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/twitter/core/ui/styles/icons/implementation/a;->Q0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/twitter/core/ui/styles/icons/implementation/a;->n2:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_0

    :goto_1
    iput p1, v0, Lcom/twitter/ui/util/l$a;->h:I

    if-eqz p2, :cond_1

    sget-object p1, Lcom/twitter/core/ui/styles/icons/implementation/a;->O0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_2
    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result p1

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/twitter/core/ui/styles/icons/implementation/a;->m2:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_2

    :goto_3
    iput p1, v0, Lcom/twitter/ui/util/l$a;->i:I

    const p1, 0x7f0b13b7

    iput p1, v0, Lcom/twitter/ui/util/l$a;->k:I

    new-instance p1, Lcom/twitter/feature/xchat/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const-string p1, "xchat"

    iput-object p1, v0, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
