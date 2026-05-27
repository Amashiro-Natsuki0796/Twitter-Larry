.class public final Lcom/twitter/android/liveevent/landing/cover/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/cover/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/landing/cover/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/dock/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/landing/header/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Landroid/content/res/Resources;Lcom/twitter/android/liveevent/landing/cover/g$b;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/header/h;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/cover/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/dock/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/landing/header/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/g;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/g;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/cover/g;->c:Lcom/twitter/android/liveevent/landing/cover/g$b;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/cover/g;->d:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/cover/g;->e:Lcom/twitter/android/liveevent/dock/d0;

    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/cover/g;->f:Lcom/twitter/android/liveevent/landing/header/h;

    new-instance p1, Lcom/twitter/android/liveevent/landing/cover/g$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/cover/g$a;-><init>(Lcom/twitter/android/liveevent/landing/cover/g;)V

    invoke-interface {p6, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/cover/g;->h:Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/g;->c:Lcom/twitter/android/liveevent/landing/cover/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/dialog/fullcover/f$a;

    invoke-direct {v1}, Lcom/twitter/ui/dialog/fullcover/f$a;-><init>()V

    new-instance v2, Lcom/twitter/model/core/entity/x0;

    invoke-direct {v2, p1}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/ui/dialog/fullcover/f$a;->a:Lcom/twitter/model/core/entity/x0;

    iput-object p2, v1, Lcom/twitter/ui/dialog/fullcover/f$a;->c:Lcom/twitter/model/core/entity/x0;

    iput-object p3, v1, Lcom/twitter/ui/dialog/fullcover/f$a;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/g$b;->b:Landroid/content/res/Resources;

    const p2, 0x7f150c8c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/ui/dialog/fullcover/f$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/twitter/ui/dialog/fullcover/f$a;->g:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/dialog/fullcover/f;

    new-instance p3, Lcom/twitter/cover/api/a$a;

    invoke-direct {p3, p1}, Lcom/twitter/cover/api/a$a;-><init>(I)V

    invoke-virtual {p3, p2}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p2, v0, Lcom/twitter/android/liveevent/landing/cover/g$b;->a:Landroidx/fragment/app/m0;

    const-string p3, "interstitial_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, -0x2

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/g;->f:Lcom/twitter/android/liveevent/landing/header/h;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/g;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/liveevent/timeline/data/x;->CANCEL:Lcom/twitter/liveevent/timeline/data/x;

    invoke-virtual {p2, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/liveevent/timeline/data/x;->CONTINUE:Lcom/twitter/liveevent/timeline/data/x;

    invoke-virtual {p2, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/cover/g;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/cover/g;->g:Z

    return-void
.end method
