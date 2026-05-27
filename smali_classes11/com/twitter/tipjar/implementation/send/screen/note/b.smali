.class public final Lcom/twitter/tipjar/implementation/send/screen/note/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/tipjar/implementation/send/screen/note/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tipjar/implementation/send/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/tipjar/implementation/send/dispatcher/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/e;Landroidx/fragment/app/Fragment;Lcom/twitter/tipjar/implementation/send/dispatcher/b;)V
    .locals 1
    .param p1    # Lcom/twitter/tipjar/implementation/send/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/implementation/send/dispatcher/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tipJarDisclaimerDialogDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarSendSheetEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->a:Lcom/twitter/tipjar/implementation/send/e;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->c:Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/note/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/tipjar/implementation/send/screen/note/c$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Strike:Lcom/twitter/tipjar/TipJarFields;

    new-instance v2, Lcom/twitter/tipjar/implementation/send/screen/note/a;

    invoke-direct {v2, v0, p1, p0}, Lcom/twitter/tipjar/implementation/send/screen/note/a;-><init>(Landroid/content/Context;Lcom/twitter/tipjar/implementation/send/screen/note/c;Lcom/twitter/tipjar/implementation/send/screen/note/b;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->a:Lcom/twitter/tipjar/implementation/send/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tipJarField"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/tipjar/implementation/send/e;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/j;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/tipjar/implementation/send/screen/note/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/material/dialog/b;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/e;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151cc9

    invoke-virtual {v4, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    const v1, 0x7f151cc8

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/a;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/implementation/send/a;-><init>(Lcom/twitter/util/j;Lcom/twitter/tipjar/implementation/send/screen/note/a;)V

    const v0, 0x7f1504ee

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1502e5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
