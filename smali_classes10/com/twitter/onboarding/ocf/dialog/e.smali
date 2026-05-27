.class public final Lcom/twitter/onboarding/ocf/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/dialog/c;


# instance fields
.field public final a:Lcom/twitter/model/onboarding/subtask/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/l0;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/subtask/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/e;->a:Lcom/twitter/model/onboarding/subtask/l0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/e;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/e;->a:Lcom/twitter/model/onboarding/subtask/l0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/l0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/e;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/l0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :cond_0
    return-void
.end method

.method public final b(I)Lcom/twitter/ui/components/dialog/alert/a$b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/e;->a:Lcom/twitter/model/onboarding/subtask/l0;

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/l0;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/twitter/model/onboarding/subtask/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v5, v5, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final d(ILandroid/app/Dialog;)V
    .locals 0
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/e;->a:Lcom/twitter/model/onboarding/subtask/l0;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/e;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
