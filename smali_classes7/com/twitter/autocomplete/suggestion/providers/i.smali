.class public final Lcom/twitter/autocomplete/suggestion/providers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/autocomplete/trends/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/autocomplete/suggestion/providers/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLandroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/i;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lcom/twitter/autocomplete/suggestion/providers/i;->f:J

    iput-object p5, p0, Lcom/twitter/autocomplete/suggestion/providers/i;->a:Landroid/os/Handler;

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class p3, Lcom/twitter/repository/autocomplete/trends/di/user/TrendsAutocompleteRepositoriesUserObjectSubgraph;

    invoke-static {p1, p2, p3}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/repository/autocomplete/trends/di/user/TrendsAutocompleteRepositoriesUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/repository/autocomplete/trends/di/user/TrendsAutocompleteRepositoriesUserObjectSubgraph;->O3()Lcom/twitter/repository/autocomplete/trends/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/i;->d:Lcom/twitter/repository/autocomplete/trends/b;

    return-void
.end method
