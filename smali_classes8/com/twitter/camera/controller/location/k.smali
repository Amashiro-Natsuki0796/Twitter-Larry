.class public final Lcom/twitter/camera/controller/location/k;
.super Lcom/twitter/camera/controller/util/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/location/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/camera/controller/util/f<",
        "Lcom/twitter/subsystems/camera/location/a;",
        ">;",
        "Lcom/twitter/camera/controller/location/i;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/view/location/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public f:Lcom/twitter/subsystems/camera/location/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/geo/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/camera/view/location/c;Z)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/view/location/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/twitter/camera/view/location/c;->a:Lcom/twitter/camera/view/location/a;

    invoke-direct {p0, v0}, Lcom/twitter/camera/controller/util/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/k;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/camera/controller/location/k;->d:Lcom/twitter/camera/view/location/c;

    iput-boolean p3, p0, Lcom/twitter/camera/controller/location/k;->e:Z

    return-void
.end method


# virtual methods
.method public final Q0()Lcom/twitter/camera/view/location/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/camera/controller/location/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/controller/location/k;->f:Lcom/twitter/subsystems/camera/location/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/subsystems/camera/location/a;->b:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/controller/location/k;->d:Lcom/twitter/camera/view/location/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/subsystems/camera/location/a;

    iput-object p1, p0, Lcom/twitter/camera/controller/location/k;->f:Lcom/twitter/subsystems/camera/location/a;

    iget-object p1, p0, Lcom/twitter/camera/controller/location/k;->g:Lcom/twitter/model/core/entity/geo/b;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/camera/controller/location/k;->f:Lcom/twitter/subsystems/camera/location/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/subsystems/camera/location/a;->a:Lcom/twitter/model/core/entity/geo/d;

    invoke-static {p1}, Lcom/twitter/model/util/n;->a(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/camera/controller/location/k;->h:Z

    iget-object v2, p0, Lcom/twitter/camera/controller/location/k;->d:Lcom/twitter/camera/view/location/c;

    iget-object v3, v2, Lcom/twitter/camera/view/location/c;->a:Lcom/twitter/camera/view/location/a;

    invoke-virtual {v3, v1}, Lcom/twitter/camera/view/location/a;->setIsSelectedLocation(Z)V

    iget-object v1, p0, Lcom/twitter/camera/controller/location/k;->f:Lcom/twitter/subsystems/camera/location/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/subsystems/camera/location/a;->b:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, v2, Lcom/twitter/camera/view/location/c;->a:Lcom/twitter/camera/view/location/a;

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lcom/twitter/camera/controller/location/k;->h:Z

    invoke-virtual {v2, v0}, Lcom/twitter/camera/view/location/a;->setNameText(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/camera/view/location/a;->setDetailsVisibility(I)V

    iget-boolean v0, p0, Lcom/twitter/camera/controller/location/k;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/twitter/camera/view/location/a;->setMapsVisibility(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/camera/view/location/a;->setDetailsToMyLocation(Z)V

    goto :goto_4

    :cond_2
    iget-object v1, p1, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    sget-object v5, Lcom/twitter/model/core/entity/geo/d$b;->POI:Lcom/twitter/model/core/entity/geo/d$b;

    if-ne v1, v5, :cond_3

    iget-object v1, p1, Lcom/twitter/model/core/entity/geo/d;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/entity/geo/d;->g:Lcom/twitter/model/core/entity/geo/b;

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/twitter/camera/controller/location/k;->g:Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {v5, p1}, Lcom/twitter/model/core/entity/geo/b;->a(Lcom/twitter/model/core/entity/geo/b;)F

    move-result p1

    iget-object v5, p0, Lcom/twitter/camera/controller/location/k;->c:Landroid/content/res/Resources;

    invoke-static {v5, p1}, Lcom/twitter/util/m;->e(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p1

    const v6, 0x7f151324

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Lcom/twitter/camera/view/location/a;->setNameText(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Lcom/twitter/camera/view/location/a;->setDetailsVisibility(I)V

    invoke-virtual {v2, v4}, Lcom/twitter/camera/view/location/a;->setMapsVisibility(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Lcom/twitter/camera/view/location/a;->setDetailsText(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/camera/controller/location/k;->h:Z

    return-void
.end method

.method public final o0(Lcom/twitter/model/core/entity/geo/b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/camera/controller/location/k;->g:Lcom/twitter/model/core/entity/geo/b;

    return-void
.end method
