.class public Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# static fields
.field public static final synthetic x2:I


# instance fields
.field public D:Z

.field public H:Z

.field public V1:Lcom/twitter/model/core/entity/t;

.field public X1:Lcom/twitter/analytics/feature/model/p1;

.field public Y:Lcom/twitter/profiles/birthdateformutility/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/profiles/birthdateformutility/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Lcom/twitter/model/core/entity/t$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Lcom/twitter/model/core/entity/t$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->C3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_0
    return-void
.end method

.method public final C3()V
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f150045

    const v2, 0x7f150895

    const v3, 0x7f15061a

    const v4, 0x7f1502e5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/profiles/edit/editbirthdate/e;

    invoke-direct {v1, p0}, Lcom/twitter/app/profiles/edit/editbirthdate/e;-><init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V

    iput-object v1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f10002c

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final goBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->C3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0486

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->y1:Lcom/twitter/model/core/entity/t$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x1:Lcom/twitter/model/core/entity/t$c;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->X1:Lcom/twitter/analytics/feature/model/p1;

    const/4 v2, 0x0

    const-string v3, "confirm_change_birthday"

    const-string v4, "ok"

    invoke-static {v0, v2, v3, v4}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->V1:Lcom/twitter/model/core/entity/t;

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/twitter/model/core/entity/t;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    new-instance v3, Lcom/twitter/model/core/entity/t$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/t$a;-><init>()V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/model/core/entity/t;->h:Lcom/twitter/model/core/entity/z1;

    :cond_1
    iput-object v2, v3, Lcom/twitter/model/core/entity/t$a;->g:Lcom/twitter/model/core/entity/z1;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->y1:Lcom/twitter/model/core/entity/t$c;

    iput-object v0, v3, Lcom/twitter/model/core/entity/t$a;->e:Lcom/twitter/model/core/entity/t$c;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x1:Lcom/twitter/model/core/entity/t$c;

    iput-object v0, v3, Lcom/twitter/model/core/entity/t$a;->f:Lcom/twitter/model/core/entity/t$c;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z:Lcom/twitter/profiles/birthdateformutility/a;

    iget-object v2, v0, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object v2, v2, Lcom/twitter/profiles/birthdateformutility/a$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    iput v2, v3, Lcom/twitter/model/core/entity/t$a;->b:I

    iget-object v0, v0, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object v0, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v3, Lcom/twitter/model/core/entity/t$a;->c:I

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iput v0, v3, Lcom/twitter/model/core/entity/t$a;->d:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/t;

    invoke-direct {p1, v0}, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;-><init>(Lcom/twitter/model/core/entity/t;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f15089d

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_3
    :goto_1
    return v1
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->D:Z

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y:Lcom/twitter/profiles/birthdateformutility/b;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x1:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/twitter/profiles/birthdateformutility/b;->a(IIILcom/twitter/model/core/entity/t$c;)Lcom/twitter/model/core/entity/t$c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x1:Lcom/twitter/model/core/entity/t$c;

    return-void
.end method
