.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$z5;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$z5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$z5;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z5$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$z5;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z5$a;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/EditTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/bookmarks/data/a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;-><init>(Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/bookmarks/data/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;-><init>(Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;-><init>(Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v0}, Lcom/twitter/app/bookmarks/folders/list/di/a;->a(Lcom/twitter/app/common/f0;)Lcom/twitter/bookmarks/navigation/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/navigation/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;-><init>(Lcom/twitter/bookmarks/navigation/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/bookmarks/folders/navigation/c;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-direct {v0}, Lcom/twitter/app/bookmarks/folders/navigation/c;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v2, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/bookmarks/data/a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->k:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;-><init>(Lcom/twitter/bookmarks/data/a;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/weaver/cache/c;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->l:Ldagger/internal/h;

    const-class v5, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    invoke-static {v0, v2, v3, v5, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->n:Ldagger/internal/h;

    const-class v5, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;

    invoke-static {v0, v2, v3, v5, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->o:Ldagger/internal/h;

    const-class v5, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel;

    invoke-static {v0, v2, v3, v5, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->p:Ldagger/internal/h;

    const-class v5, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    invoke-static {v0, v2, v3, v5, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->q:Ldagger/internal/h;

    const-class v5, Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-static {v0, v2, v3, v5, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$z5$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
