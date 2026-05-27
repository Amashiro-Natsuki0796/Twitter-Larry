.class public final Lcom/twitter/camera/controller/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/permissions/j;


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/permissions/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/permissions/e;Lcom/twitter/app/common/inject/o;)V
    .locals 0
    .param p2    # Lcom/twitter/permissions/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/camera/controller/util/c;->a:Z

    iput-object p2, p0, Lcom/twitter/camera/controller/util/c;->b:Lcom/twitter/permissions/e;

    iput-object p3, p0, Lcom/twitter/camera/controller/util/c;->c:Lcom/twitter/app/common/inject/o;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/camera/controller/util/c;->a:Z

    iget-object v1, p0, Lcom/twitter/camera/controller/util/c;->b:Lcom/twitter/permissions/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/permissions/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/b;

    iget-object v2, p0, Lcom/twitter/camera/controller/util/c;->c:Lcom/twitter/app/common/inject/o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f150cbf

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/b;->j(I)V

    const v2, 0x7f150f3b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController$b;->n:Z

    new-instance v3, Lcom/twitter/camera/controller/util/b;

    invoke-direct {v3, v0}, Lcom/twitter/camera/controller/util/b;-><init>(Lio/reactivex/subjects/c;)V

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->l(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/permissions/e;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
