.class public final Lcom/twitter/android/verification/education/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/verification/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/verification/education/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/verification/education/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/verification/education/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/verification/education/c;->Companion:Lcom/twitter/android/verification/education/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/verification/education/c;->a:Landroid/app/Activity;

    new-instance p2, Lcom/twitter/android/verification/education/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/android/verification/education/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/verification/education/c;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/VerifiedStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "verifiedStatus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/verification/education/c;->b:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/dialog/h;

    invoke-static {p1}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object p1

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/user/j$h;->c()I

    move-result v1

    invoke-interface {p1}, Lcom/twitter/ui/user/j$h;->b()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/verification/education/c;->a:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/ui/dialog/halfcover/a$a;

    invoke-direct {v2, v1}, Lcom/twitter/ui/dialog/halfcover/a$a;-><init>(I)V

    invoke-interface {p1}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Lcom/twitter/ui/dialog/halfcover/a$a;->b:I

    iput v4, v2, Lcom/twitter/ui/dialog/halfcover/a$a;->c:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/a;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/ui/dialog/halfcover/a$a;

    invoke-direct {v2, v1}, Lcom/twitter/ui/dialog/halfcover/a$a;-><init>(I)V

    iput v4, v2, Lcom/twitter/ui/dialog/halfcover/a$a;->c:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/a;

    :goto_0
    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->m:Lcom/twitter/ui/dialog/halfcover/a;

    iput v4, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    new-instance v1, Lcom/twitter/model/core/entity/x0;

    const v2, 0x7f151f78

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    invoke-interface {p1}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f151f77

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object p1

    new-instance v1, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    iput-object p1, v1, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    iput v6, v1, Lcom/twitter/model/core/entity/x0$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/x0;

    iput-object p1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    const p1, 0x7f150ab1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    new-instance p1, Lcom/twitter/model/timeline/urt/cover/c;

    new-instance v3, Lcom/twitter/model/timeline/urt/cover/c$b;

    sget-object v1, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    invoke-direct {v3, v1}, Lcom/twitter/model/timeline/urt/cover/c$b;-><init>(Lcom/twitter/model/core/entity/x0;)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v7, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    const/4 v6, 0x6

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/timeline/urt/cover/c;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/cover/c$a;Ljava/util/List;Lcom/twitter/model/core/entity/b1;ILcom/twitter/model/timeline/urt/x5;)V

    iput-object p1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->r:Lcom/twitter/model/timeline/urt/cover/c;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    :cond_1
    new-instance p1, Lcom/twitter/ui/dialog/halfcover/b$a;

    const/16 v1, 0x400

    invoke-direct {p1, v1}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    return-void
.end method
