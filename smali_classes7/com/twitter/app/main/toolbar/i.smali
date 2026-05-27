.class public final Lcom/twitter/app/main/toolbar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/main/toolbar/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/app/common/args/a;Lcom/twitter/app/main/toolbar/s;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/main/toolbar/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/args/a;",
            "Lcom/twitter/app/main/toolbar/s;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "dm_inbox_search_message_results_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/main/toolbar/i;->a:Z

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/i;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/app/main/toolbar/i;->d:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/app/main/toolbar/i;->e:Lcom/twitter/app/common/args/a;

    iput-object p4, p0, Lcom/twitter/app/main/toolbar/i;->f:Lcom/twitter/app/main/toolbar/s;

    iput-object p5, p0, Lcom/twitter/app/main/toolbar/i;->g:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/twitter/ui/navigation/f;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/twitter/main/api/b;->l:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "dm_inbox_search_server_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/app/main/toolbar/i;->c:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/ui/navigation/a;->getView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e016b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/main/toolbar/i;->c:Landroid/view/View;

    const v3, 0x7f0b0d0b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/twitter/app/main/toolbar/h;

    invoke-direct {v3, p0}, Lcom/twitter/app/main/toolbar/h;-><init>(Lcom/twitter/app/main/toolbar/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, p0, Lcom/twitter/app/main/toolbar/i;->a:Z

    if-eqz v3, :cond_0

    const v3, 0x7f150745

    goto :goto_0

    :cond_0
    const v3, 0x7f150744

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    invoke-interface {p2}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/i;->c:Landroid/view/View;

    new-instance v4, Landroidx/appcompat/app/a$a;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-interface {v2, v3, v4}, Lcom/twitter/ui/navigation/a;->o(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    new-instance p1, Lcom/twitter/app/main/toolbar/u$b;

    invoke-direct {p1, p2, v1}, Lcom/twitter/app/main/toolbar/u$b;-><init>(Lcom/twitter/ui/navigation/f;Z)V

    iget-object p2, p0, Lcom/twitter/app/main/toolbar/i;->f:Lcom/twitter/app/main/toolbar/s;

    invoke-interface {p2, p1}, Lcom/twitter/app/main/toolbar/s;->a(Lcom/twitter/app/main/toolbar/u;)V

    return-void
.end method
