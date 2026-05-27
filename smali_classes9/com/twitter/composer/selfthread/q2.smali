.class public final Lcom/twitter/composer/selfthread/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/viewholder/b;
.implements Lcom/twitter/ui/tweet/replycontext/c$a;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/composer/selfthread/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/composer/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/s1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/q2;->f:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/q2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/q2;->c:Lcom/twitter/composer/selfthread/i0;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/q2;->d:Lcom/twitter/composer/selfthread/s1;

    const p2, 0x7f0b0d6a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/q2;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/twitter/subsystem/composer/k;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/twitter/subsystem/composer/k;-><init>(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/q2;->e:Lcom/twitter/subsystem/composer/k;

    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/q2;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a([JLjava/util/List;JJJ)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/q2;->d:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    iget-object v2, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "composition"

    const-string v4, ""

    const-string v5, "recipient_list"

    const-string v6, "impression"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Lcom/twitter/users/api/UsersContentViewArgs$a;

    invoke-direct {v1}, Lcom/twitter/users/api/UsersContentViewArgs$a;-><init>()V

    iput-wide p7, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->h:J

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->k0([J)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->c:Ljava/util/List;

    const/16 p1, 0x2a

    iput p1, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->a:I

    iput-wide p3, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->b:J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->e:Z

    new-instance p3, Lcom/twitter/users/api/sheet/a$a;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lcom/twitter/util/collection/x;->c([Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p4

    invoke-direct {p3, p2, p4, p1}, Lcom/twitter/users/api/sheet/a$a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object p3, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->d:Lcom/twitter/users/api/sheet/a$a;

    invoke-virtual {v1}, Lcom/twitter/users/api/UsersContentViewArgs$a;->a()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/composer/selfthread/s1;->L4:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/q2;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/q2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
