.class public final Lcom/twitter/profiles/a;
.super Lcom/twitter/ui/text/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/profiles/a;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/profiles/a;->c:Lcom/twitter/analytics/feature/model/p1;

    iput-object p4, p0, Lcom/twitter/profiles/a;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/w;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/navigation/search/c;->b(Lcom/twitter/model/core/entity/w;)Lcom/twitter/navigation/search/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/search/d;

    iget-object v0, p0, Lcom/twitter/profiles/a;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/core/entity/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/navigation/search/c;->a(Lcom/twitter/model/core/entity/k;)Lcom/twitter/navigation/search/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/profiles/a;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final f(Lcom/twitter/model/core/entity/q1;)V
    .locals 10
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/twitter/profiles/a;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/twitter/profiles/a;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, p0, Lcom/twitter/profiles/a;->c:Lcom/twitter/analytics/feature/model/p1;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/network/navigation/uri/o;->a(Landroid/content/Context;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/d0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v0, p0, Lcom/twitter/profiles/a;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
