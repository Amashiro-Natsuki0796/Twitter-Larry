.class public final Lcom/twitter/users/sheet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/enterphone/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/users/api/sheet/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:[J

.field public h:Lcom/twitter/users/api/sheet/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/onboarding/ocf/enterphone/d;Lcom/twitter/cache/twitteruser/a;Landroid/widget/ListView;IZZ)V
    .locals 7
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/enterphone/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ListView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/sheet/h;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/users/sheet/h;->b:Lcom/twitter/onboarding/ocf/enterphone/d;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/users/sheet/h;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/users/sheet/h;->d:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/users/sheet/h;->e:Lcom/twitter/cache/twitteruser/a;

    iput-boolean p7, p0, Lcom/twitter/users/sheet/h;->i:Z

    new-instance p2, Lcom/twitter/users/api/sheet/f;

    new-instance v3, Lcom/twitter/onboarding/ocf/enterphone/g;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/twitter/onboarding/ocf/enterphone/g;-><init>(Ljava/lang/Object;I)V

    xor-int/lit8 v6, p7, 0x1

    move-object v0, p2

    move-object v1, p1

    move v2, p5

    move-object v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/users/api/sheet/f;-><init>(Landroidx/fragment/app/y;ILcom/twitter/ui/user/BaseUserView$a;Lcom/twitter/cache/twitteruser/a;ZZ)V

    iput-object p2, p0, Lcom/twitter/users/sheet/h;->f:Lcom/twitter/users/api/sheet/f;

    new-instance p1, Lcom/twitter/users/sheet/d;

    invoke-direct {p1, p0}, Lcom/twitter/users/sheet/d;-><init>(Lcom/twitter/users/sheet/h;)V

    invoke-virtual {p4, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p4, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;)V
    .locals 9
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/users/sheet/h;->h:Lcom/twitter/users/api/sheet/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/users/api/sheet/e;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/users/sheet/h;->e:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/twitter/users/sheet/h;->a:Landroidx/fragment/app/y;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/twitter/navigation/profile/f;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;ILcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/b1;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/users/sheet/h;->b:Lcom/twitter/onboarding/ocf/enterphone/d;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/enterphone/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/sheet/UsersBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "arg_request_code_open_profile"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(JLcom/twitter/model/core/entity/ad/f;)V
    .locals 7
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/users/sheet/h;->e:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    iget-boolean v0, p0, Lcom/twitter/users/sheet/h;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/sheet/h;->f:Lcom/twitter/users/api/sheet/f;

    invoke-virtual {v0}, Lcom/twitter/users/api/sheet/f;->notifyDataSetChanged()V

    :cond_0
    new-instance v0, Lcom/twitter/api/legacy/request/user/h;

    iget-object v2, p0, Lcom/twitter/users/sheet/h;->a:Landroidx/fragment/app/y;

    iget-object v3, p0, Lcom/twitter/users/sheet/h;->c:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    new-instance p3, Lcom/twitter/users/sheet/h$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/twitter/users/sheet/h$a;-><init>(Lcom/twitter/users/sheet/h;J)V

    invoke-virtual {v0, p3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p0, Lcom/twitter/users/sheet/h;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
