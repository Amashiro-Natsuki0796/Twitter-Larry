.class public final synthetic Lcom/twitter/composer/geotag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/geotag/ComposerGeoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/geotag/b;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/geo/api/a;

    iget-object v0, p0, Lcom/twitter/composer/geotag/b;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/twitter/geo/api/a;->N3:J

    iget-wide v3, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->V3:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g4:Z

    iget-object v2, p1, Lcom/twitter/geo/api/a;->O3:Lcom/twitter/geo/model/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    invoke-virtual {v2, v3}, Lcom/twitter/placepicker/c;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    :cond_1
    iget-object p1, p1, Lcom/twitter/geo/api/a;->O3:Lcom/twitter/geo/model/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/twitter/geo/model/a;->b:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    new-instance v5, Lcom/twitter/placepicker/b;

    iget-object v6, p1, Lcom/twitter/geo/model/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/geo/model/a;->e:Ljava/util/List;

    invoke-direct {v5, v6, v2, p1}, Lcom/twitter/placepicker/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v4, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    sget-object v2, Lcom/twitter/placepicker/d$a;->SEARCH:Lcom/twitter/placepicker/d$a;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/twitter/placepicker/d;->a()V

    invoke-virtual {v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    invoke-virtual {p1, v3}, Lcom/twitter/placepicker/c;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    new-instance v4, Lcom/twitter/placepicker/e;

    iget-object v5, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-direct {v4, v5, v2, v3}, Lcom/twitter/placepicker/e;-><init>(Lcom/twitter/placepicker/d;Lcom/twitter/placepicker/d$a;Ljava/lang/String;)V

    iput-object v4, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    invoke-virtual {p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    :cond_3
    return-void
.end method
