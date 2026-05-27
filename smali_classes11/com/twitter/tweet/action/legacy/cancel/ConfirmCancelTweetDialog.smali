.class public Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;
.super Lcom/twitter/app/common/dialog/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public final b4:Lcom/twitter/api/tweetuploader/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c4:Lcom/twitter/api/tweetuploader/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d4:Lcom/twitter/subscriptions/api/undo/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e4:Lcom/twitter/subscriptions/api/undo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f4:J

.field public g4:I


# direct methods
.method public constructor <init>(Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;)V
    .locals 0
    .param p1    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->b4:Lcom/twitter/api/tweetuploader/d;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->c4:Lcom/twitter/api/tweetuploader/g;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->d4:Lcom/twitter/subscriptions/api/undo/c;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->e4:Lcom/twitter/subscriptions/api/undo/b;

    return-void
.end method

.method public static e1(Landroidx/fragment/app/m0;Lcom/twitter/model/core/e;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;-><init>(Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;)V

    iget-object p1, p1, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    move-wide p4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    :goto_0
    cmp-long p1, p4, p2

    if-gtz p1, :cond_1

    const-string p0, "A pending tweet row was shown without an associated draft"

    invoke-static {p0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "ConfirmCancelTweet"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iput-wide p4, v0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    const/4 p2, 0x1

    iput p2, v0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->g4:I

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->g4:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const v1, 0x7f15129a

    goto :goto_0

    :cond_0
    const v1, 0x7f15129b

    goto :goto_0

    :cond_1
    const v1, 0x7f15129c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->g4:I

    if-eq v1, v3, :cond_2

    const v1, 0x7f151299

    goto :goto_1

    :cond_2
    const v1, 0x7f151298

    :goto_1
    new-instance v2, Lcom/twitter/tweet/action/legacy/cancel/b;

    invoke-direct {v2, p0, p1}, Lcom/twitter/tweet/action/legacy/cancel/b;-><init>(Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget v0, p0, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->g4:I

    if-eq v0, v3, :cond_3

    const v0, 0x7f15129d

    goto :goto_2

    :cond_3
    const v0, 0x7f1502e5

    :goto_2
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
