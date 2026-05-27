.class public final Lcom/twitter/onboarding/ocf/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/location/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/location/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/i1;

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/q;
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

.field public final g:Lcom/twitter/model/onboarding/subtask/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/location/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/location/c;->Companion:Lcom/twitter/onboarding/ocf/location/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/location/a;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/util/android/b0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/rx/q;Lcom/twitter/onboarding/ocf/common/i1;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/location/a;
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
    .param p9    # Lcom/twitter/onboarding/ocf/common/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionPromptViewHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPermissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskContentViewProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/twitter/onboarding/ocf/location/c;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/location/c;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/location/c;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/location/c;->d:Lcom/twitter/util/geo/permissions/b;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/location/c;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/location/c;->f:Lcom/twitter/util/rx/q;

    check-cast p2, Lcom/twitter/model/onboarding/subtask/j0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/location/c;->g:Lcom/twitter/model/onboarding/subtask/j0;

    invoke-virtual {p5}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result p7

    const/4 p9, 0x1

    if-eqz p7, :cond_1

    invoke-virtual {p5}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result p7

    if-nez p7, :cond_1

    const/4 p7, 0x2

    iget v0, p2, Lcom/twitter/model/onboarding/subtask/j0;->o:I

    if-eq v0, p7, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move p7, p9

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    :goto_0
    invoke-virtual {p5}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result v0

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/j0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p1, Lcom/twitter/onboarding/ocf/location/c;->Companion:Lcom/twitter/onboarding/ocf/location/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/j0;->m:Lcom/twitter/model/core/entity/onboarding/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {p3, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_3

    :cond_3
    iget-object p5, p2, Lcom/twitter/model/onboarding/subtask/j0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p7, :cond_5

    sget-object p1, Lcom/twitter/onboarding/ocf/location/c;->Companion:Lcom/twitter/onboarding/ocf/location/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/j0;->n:Lcom/twitter/model/core/entity/onboarding/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p5, p1

    :goto_2
    invoke-virtual {p3, p5}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_3

    :cond_5
    new-instance p3, Lcom/twitter/geo/controller/b;

    const-string p7, "onboarding_location_dialog_tag"

    invoke-direct {p3, p1, p7, p6, p9}, Lcom/twitter/geo/controller/b;-><init>(Lcom/twitter/app/common/base/h;Ljava/lang/String;Lcom/twitter/util/android/b0;I)V

    sget-object p1, Lcom/twitter/model/onboarding/n;->SYSTEM_PROMPT_ONLY:Lcom/twitter/model/onboarding/n;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/j0;->p:Lcom/twitter/model/onboarding/n;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lcom/twitter/geo/controller/b;->b(I)V

    :cond_6
    iget-object p1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    new-instance p2, Lcom/twitter/onboarding/ocf/location/b;

    invoke-direct {p2, p0, p3}, Lcom/twitter/onboarding/ocf/location/b;-><init>(Lcom/twitter/onboarding/ocf/location/c;Lcom/twitter/geo/controller/b;)V

    iget-object p3, p4, Lcom/twitter/onboarding/ocf/location/a;->c:Lcom/twitter/ui/widget/d;

    invoke-virtual {p3, p1}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/twitter/ui/widget/d;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p5, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance p2, Lcom/twitter/android/login/e;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lcom/twitter/android/login/e;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-virtual {p3, p1}, Lcom/twitter/ui/widget/d;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Lcom/twitter/ui/widget/d;->j0(Landroid/view/View$OnClickListener;)V

    :goto_3
    filled-new-array {p9}, [I

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/settings/theme/d0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/settings/theme/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8, p1, p2}, Lcom/twitter/app/common/activity/s;->c(Lcom/twitter/util/rx/q;[ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/location/c;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/i1;->f:Lcom/twitter/util/ui/q;

    return-object v0
.end method
