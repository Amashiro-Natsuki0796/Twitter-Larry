.class public final Lcom/twitter/features/nudges/privatetweetbanner/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/features/nudges/privatetweetbanner/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/privatetweetbanner/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/features/nudges/privatetweetbanner/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/features/nudges/privatetweetbanner/l;->Companion:Lcom/twitter/features/nudges/privatetweetbanner/l$a;

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

    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/l;->a:Landroid/app/Activity;

    new-instance p2, Lcom/twitter/app/common/dialog/h;

    const-string v0, "TWEET_VISIBILITY_EDUCATION_FRAGMENT_TAG"

    invoke-direct {p2, p1, v0}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/l;->b:Lcom/twitter/app/common/dialog/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nonFollowerUsernames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    new-instance v1, Lcom/twitter/ui/dialog/halfcover/a$a;

    const v2, 0x7f08078a

    invoke-direct {v1, v2}, Lcom/twitter/ui/dialog/halfcover/a$a;-><init>(I)V

    const/4 v2, 0x2

    iput v2, v1, Lcom/twitter/ui/dialog/halfcover/a$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/a;

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->m:Lcom/twitter/ui/dialog/halfcover/a;

    iput v2, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    new-instance v1, Lcom/twitter/model/core/entity/x0;

    const v2, 0x7f151e37

    iget-object v3, p0, Lcom/twitter/features/nudges/privatetweetbanner/l;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    const v1, 0x7f151e36

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "@"

    invoke-static {p1, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f13009a

    invoke-virtual {v2, v5, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getQuantityString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/String;

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

    new-instance p1, Lcom/twitter/ui/dialog/halfcover/b$a;

    const/16 v1, 0x40a

    invoke-direct {p1, v1}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/l;->b:Lcom/twitter/app/common/dialog/h;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    return-void
.end method
