.class public final Lcom/twitter/app/bookmarks/folders/folder/k;
.super Lcom/twitter/app/common/dialog/g$a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/bookmarks/folders/folder/k$a;,
        Lcom/twitter/app/bookmarks/folders/folder/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/g$a;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/bookmarks/folders/folder/n;",
        "Lcom/twitter/app/bookmarks/folders/folder/e;",
        "Lcom/twitter/app/bookmarks/folders/folder/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/bookmarks/folders/folder/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/bookmarks/folders/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/bookmarks/ui/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/bookmarks/folders/folder/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/app/bookmarks/folders/folder/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/bookmarks/folders/folder/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/bookmarks/folders/folder/k;->Companion:Lcom/twitter/app/bookmarks/folders/folder/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/bookmarks/ui/f;Lio/reactivex/subjects/e;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/bookmarks/folders/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/bookmarks/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkActionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIntentSubject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->c:Lcom/twitter/app/common/dialog/h;

    iput-object p4, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iput-object p5, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->e:Lcom/twitter/bookmarks/ui/f;

    iput-object p6, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->f:Lio/reactivex/subjects/e;

    iput-object p0, p3, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/folder/n;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->g:Lcom/twitter/app/bookmarks/folders/folder/n;

    iget-object v0, p1, Lcom/twitter/app/bookmarks/folders/folder/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/bookmarks/folders/folder/k;->d()V

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/app/bookmarks/folders/folder/n;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/app/bookmarks/folders/folder/d;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/bookmarks/folders/folder/d$c;->a:Lcom/twitter/app/bookmarks/folders/folder/d$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->b:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->c:Lcom/twitter/app/common/dialog/h;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    new-instance v12, Lcom/twitter/ui/dialog/actionsheet/b;

    const v3, 0x7f1508ac

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x7f8

    const v4, 0x7f08074a

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v1, v12}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/bookmarks/folders/folder/d$b;->a:Lcom/twitter/app/bookmarks/folders/folder/d$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/material/dialog/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f150388

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->q(I)V

    const v0, 0x7f150386

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/bookmarks/folders/folder/f;

    invoke-direct {v0, p0}, Lcom/twitter/app/bookmarks/folders/folder/f;-><init>(Lcom/twitter/app/bookmarks/folders/folder/k;)V

    const v1, 0x7f150387

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/folder/d$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/bookmarks/folders/folder/d$a;

    new-instance v0, Lcom/twitter/bookmarks/navigation/b$a;

    invoke-direct {v0}, Lcom/twitter/bookmarks/navigation/b$a;-><init>()V

    const/4 v1, 0x1

    const-string v3, "add_remove_sheet"

    iget-object v4, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "tweetId"

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/folder/d$a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweet_id"

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->g:Lcom/twitter/app/bookmarks/folders/folder/n;

    const/4 v1, 0x0

    const-string v2, "currentState"

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "folder"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/folder/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/fragment/app/b;

    invoke-direct {v6, v5}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v6}, Landroidx/fragment/app/b;->k()V

    :cond_0
    iget-object v4, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->g:Lcom/twitter/app/bookmarks/folders/folder/n;

    if-eqz v4, :cond_3

    const-string v5, "0"

    iget-object v4, v4, Lcom/twitter/app/bookmarks/folders/folder/n;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/twitter/app/bookmarks/legacy/BookmarkTimelineFragment;

    invoke-direct {v1}, Lcom/twitter/app/bookmarks/legacy/BookmarkTimelineFragment;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/bookmarks/d$c;->a:Lcom/twitter/analytics/common/g;

    invoke-static {v4}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v4, Lcom/twitter/app/bookmarks/folders/folder/BookmarkFolderTimelineFragment;

    invoke-direct {v4}, Lcom/twitter/app/bookmarks/folders/folder/BookmarkFolderTimelineFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->g:Lcom/twitter/app/bookmarks/folders/folder/n;

    if-eqz v6, :cond_2

    const-string v1, "folder_id"

    iget-object v2, v6, Lcom/twitter/app/bookmarks/folders/folder/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/bookmarks/folders/folder/c$a$a;

    invoke-direct {v1, v5}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/l;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v2, 0x7f0b0719

    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/bookmarks/folders/folder/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v1, v1, Lcom/twitter/app/bookmarks/folders/navigation/c;->b:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/app/bookmarks/folders/folder/g;

    invoke-direct {v2, v0}, Lcom/twitter/app/bookmarks/folders/folder/g;-><init>(I)V

    new-instance v3, Lcom/twitter/app/bookmarks/folders/folder/h;

    invoke-direct {v3, v2}, Lcom/twitter/app/bookmarks/folders/folder/h;-><init>(Lcom/twitter/app/bookmarks/folders/folder/g;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/bookmarks/folders/folder/i;

    invoke-direct {v2, v0}, Lcom/twitter/app/bookmarks/folders/folder/i;-><init>(I)V

    new-instance v3, Lcom/twitter/app/bookmarks/folders/folder/j;

    invoke-direct {v3, v2}, Lcom/twitter/app/bookmarks/folders/folder/j;-><init>(Lcom/twitter/app/bookmarks/folders/folder/i;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->f:Lio/reactivex/subjects/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_1

    sget-object p1, Lcom/twitter/bookmarks/d$b;->a:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;

    iget-object p2, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->g:Lcom/twitter/app/bookmarks/folders/folder/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/twitter/app/bookmarks/folders/folder/n;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/app/bookmarks/folders/folder/k;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-virtual {p2, p1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/16 p1, 0x1f4

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/bookmarks/folders/folder/k;->d()V

    :cond_2
    :goto_0
    return-void
.end method
