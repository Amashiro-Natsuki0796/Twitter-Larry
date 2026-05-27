.class public final Lcom/twitter/onboarding/ocf/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/dialog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/dialog/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/dialog/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/subtask/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/common/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/dialog/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/dialog/d;->Companion:Lcom/twitter/onboarding/ocf/dialog/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;Lcom/twitter/model/onboarding/subtask/j0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/u0;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/util/android/b0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/rx/q;)V
    .locals 1
    .param p1    # Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "locationSubtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextToStringProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPermissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/d;->a:Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/d;->b:Lcom/twitter/model/onboarding/subtask/j0;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/dialog/d;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/dialog/d;->d:Lcom/twitter/onboarding/ocf/common/u0;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/dialog/d;->e:Lcom/twitter/util/geo/permissions/b;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/dialog/d;->f:Lcom/twitter/util/android/b0;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/dialog/d;->g:Lcom/twitter/util/user/UserIdentifier;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/dialog/d;->h:Lcom/twitter/util/rx/q;

    invoke-virtual {p5}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iget p6, p2, Lcom/twitter/model/onboarding/subtask/j0;->o:I

    if-eq p6, p1, :cond_0

    if-nez p6, :cond_1

    :cond_0
    move p1, p4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p5}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p5}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p1, Lcom/twitter/onboarding/ocf/dialog/d;->Companion:Lcom/twitter/onboarding/ocf/dialog/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/j0;->m:Lcom/twitter/model/core/entity/onboarding/a;

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/j0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    :cond_2
    invoke-virtual {p3, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/onboarding/ocf/dialog/d;->Companion:Lcom/twitter/onboarding/ocf/dialog/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/j0;->n:Lcom/twitter/model/core/entity/onboarding/a;

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/j0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    :cond_4
    invoke-virtual {p3, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :cond_5
    :goto_1
    filled-new-array {p4}, [I

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduledisplay/linkmodule/l;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduledisplay/linkmodule/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8, p1, p2}, Lcom/twitter/app/common/activity/s;->c(Lcom/twitter/util/rx/q;[ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/d;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->a()Z

    return-void
.end method

.method public final b(I)Lcom/twitter/ui/components/dialog/alert/a$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/d;->b:Lcom/twitter/model/onboarding/subtask/j0;

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/dialog/d;->d:Lcom/twitter/onboarding/ocf/common/u0;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/twitter/onboarding/ocf/common/u0;->a(Lcom/twitter/model/core/entity/x0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->Companion:Lcom/twitter/model/onboarding/common/a0$b;

    iget-object v3, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v3, v3, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    sget-object v3, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    :cond_1
    invoke-virtual {v2, v3}, Lcom/twitter/onboarding/ocf/common/u0;->a(Lcom/twitter/model/core/entity/x0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/j0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->A(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/j0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "negative_button_text"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)Lcom/twitter/ui/dialog/halfcover/b$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->l:Lcom/twitter/model/timeline/urt/cover/d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/dialog/d;->b:Lcom/twitter/model/onboarding/subtask/j0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v3, v2, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iput-object v3, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    iput-object v2, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/j0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v2, v2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/j0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/halfcover/i;

    new-instance v1, Lcom/twitter/ui/dialog/halfcover/b$a;

    invoke-direct {v1, p1}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(ILandroid/app/Dialog;)V
    .locals 3
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/d;->g:Lcom/twitter/util/user/UserIdentifier;

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    new-instance p1, Lcom/twitter/geo/controller/b;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/d;->a:Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;

    const-string v1, "onboarding_location_dialog_tag"

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/dialog/d;->f:Lcom/twitter/util/android/b0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twitter/geo/controller/b;-><init>(Lcom/twitter/app/common/base/h;Ljava/lang/String;Lcom/twitter/util/android/b0;I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/twitter/geo/controller/b;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/d;->b:Lcom/twitter/model/onboarding/subtask/j0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/j0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/d;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :goto_0
    return-void
.end method
