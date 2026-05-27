.class public final Lcom/twitter/app/profiles/m0$b;
.super Lcom/twitter/profiles/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/m0;->Q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/app/profiles/m0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/m0;Lcom/twitter/navigation/timeline/k;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/m0$b;->d:Lcom/twitter/app/profiles/m0;

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/profiles/y;-><init>(Lcom/twitter/navigation/timeline/k;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/strato/c;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/profiles/y;->a(Lcom/twitter/model/core/entity/strato/c;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/m0$b;->d:Lcom/twitter/app/profiles/m0;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/profiles/m0;->S4:Lcom/twitter/profiles/v;

    const-string v3, ":user:highlighted_user_label:click"

    invoke-virtual {v0, v3}, Lcom/twitter/app/profiles/m0;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, v3, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/k;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/twitter/profiles/util/a;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/profiles/v;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
