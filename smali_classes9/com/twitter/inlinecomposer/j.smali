.class public final Lcom/twitter/inlinecomposer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/inlinecomposer/i;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/narrowcast/feature/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/res/Resources;Lcom/twitter/narrowcast/feature/api/c;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/narrowcast/feature/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/j;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/inlinecomposer/j;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/inlinecomposer/j;->c:Lcom/twitter/narrowcast/feature/api/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/inlinecomposer/j;->b:Landroid/content/res/Resources;

    const v1, 0x7f150532

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/twitter/navigation/composer/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    iget-object v1, p0, Lcom/twitter/inlinecomposer/j;->e:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->j0(Lcom/twitter/model/core/e;)V

    invoke-virtual {v0}, Lcom/twitter/navigation/composer/a;->o0()V

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/twitter/model/drafts/d$b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/inlinecomposer/j;->e:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/inlinecomposer/j;->e:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/inlinecomposer/j;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v1}, Lcom/twitter/model/drafts/d$b;-><init>()V

    iget-wide v2, p0, Lcom/twitter/inlinecomposer/j;->g:J

    iput-wide v2, v1, Lcom/twitter/model/drafts/d$b;->d:J

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/model/drafts/j$f;->d:Lcom/twitter/model/drafts/j$f;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, v1, Lcom/twitter/model/drafts/d$b;->Y:Lcom/twitter/model/drafts/j;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/j;->d:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, v1, Lcom/twitter/model/drafts/d$b;->j:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/j;->e:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    iget-object v3, p0, Lcom/twitter/inlinecomposer/j;->c:Lcom/twitter/narrowcast/feature/api/c;

    invoke-virtual {v3}, Lcom/twitter/narrowcast/feature/api/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v3, Lcom/twitter/model/narrowcast/e$a;

    sget-object v4, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/communities/model/c;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v3, v5, v0, v4, v2}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    invoke-static {v3, v0}, Lcom/twitter/narrowcast/feature/api/c;->d(Lcom/twitter/model/narrowcast/e;Lcom/twitter/model/drafts/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/drafts/d$b;->q:Ljava/util/List;

    iput-object v3, v1, Lcom/twitter/model/drafts/d$b;->x1:Lcom/twitter/model/narrowcast/e;

    :cond_2
    return-object v1
.end method
