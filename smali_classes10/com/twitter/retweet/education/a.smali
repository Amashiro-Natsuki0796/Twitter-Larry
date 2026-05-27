.class public abstract Lcom/twitter/retweet/education/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/retweet/education/c;


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
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

    iput-object p1, p0, Lcom/twitter/retweet/education/a;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/retweet/education/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;)V
    .locals 11
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/dialog/h;

    iget-object v1, p0, Lcom/twitter/retweet/education/a;->a:Landroidx/fragment/app/m0;

    const-string v2, "PROTECTED_EDUCATION_FRAGMENT_TAG"

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/ui/dialog/halfcover/a$a;

    const v2, 0x7f08078a

    invoke-direct {v1, v2}, Lcom/twitter/ui/dialog/halfcover/a$a;-><init>(I)V

    const/4 v2, 0x2

    iput v2, v1, Lcom/twitter/ui/dialog/halfcover/a$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/a;

    new-instance v3, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v3}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    iput-object v1, v3, Lcom/twitter/ui/dialog/halfcover/i$a;->m:Lcom/twitter/ui/dialog/halfcover/a;

    iput v2, v3, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    move-object v1, p0

    check-cast v1, Lcom/twitter/retweet/education/b;

    new-instance v2, Lcom/twitter/model/core/entity/x0;

    const v4, 0x7f151763

    iget-object v1, v1, Lcom/twitter/retweet/education/b;->c:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v6, v5, v7}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v2, v3, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f151762

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object p1

    new-instance v1, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    iput-object p1, v1, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    iput v7, v1, Lcom/twitter/model/core/entity/x0$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/x0;

    iput-object p1, v3, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p0, Lcom/twitter/retweet/education/a;->b:Landroid/app/Activity;

    const v1, 0x7f150ab1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    new-instance p1, Lcom/twitter/model/timeline/urt/cover/c;

    new-instance v6, Lcom/twitter/model/timeline/urt/cover/c$b;

    sget-object v1, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    invoke-direct {v6, v1}, Lcom/twitter/model/timeline/urt/cover/c$b;-><init>(Lcom/twitter/model/core/entity/x0;)V

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v10, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    const/4 v9, 0x6

    const-string v5, ""

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/model/timeline/urt/cover/c;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/cover/c$a;Ljava/util/List;Lcom/twitter/model/core/entity/b1;ILcom/twitter/model/timeline/urt/x5;)V

    iput-object p1, v3, Lcom/twitter/ui/dialog/halfcover/i$a;->r:Lcom/twitter/model/timeline/urt/cover/c;

    const/4 p1, 0x1

    iput-boolean p1, v3, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    new-instance p1, Lcom/twitter/ui/dialog/halfcover/b$a;

    const/16 v1, 0x800

    invoke-direct {p1, v1}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    return-void
.end method
