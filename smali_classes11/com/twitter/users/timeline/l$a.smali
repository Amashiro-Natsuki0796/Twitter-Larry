.class public final Lcom/twitter/users/timeline/l$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/timeline/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/users/timeline/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/list/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/safetymode/common/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/timeline/l$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/users/timeline/l$a;->b:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v13, Lcom/twitter/users/timeline/l;

    iget-object v3, p0, Lcom/twitter/users/timeline/l$a;->i:Lcom/twitter/safetymode/common/h;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/users/timeline/l$a;->d:Lcom/twitter/async/http/f;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/twitter/users/timeline/l$a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/twitter/users/timeline/l$a;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/twitter/users/timeline/l$a;->g:Lcom/twitter/app/common/z;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/twitter/users/timeline/l$a;->h:Lcom/twitter/list/a;

    iget-object v9, p0, Lcom/twitter/users/timeline/l$a;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v11, p0, Lcom/twitter/users/timeline/l$a;->j:Lcom/twitter/onboarding/gating/a;

    iget-object v12, p0, Lcom/twitter/users/timeline/l$a;->k:Lcom/twitter/onboarding/gating/c;

    iget-object v1, p0, Lcom/twitter/users/timeline/l$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/users/timeline/l$a;->b:Landroidx/fragment/app/m0;

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/twitter/users/timeline/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/list/a;Lcom/twitter/analytics/feature/model/p1;ZLcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)V

    return-object v13
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/l$a;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/timeline/l$a;->d:Lcom/twitter/async/http/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/timeline/l$a;->f:Lcom/twitter/cache/twitteruser/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/timeline/l$a;->i:Lcom/twitter/safetymode/common/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
