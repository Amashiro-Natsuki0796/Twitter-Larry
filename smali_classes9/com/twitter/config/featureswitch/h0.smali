.class public final Lcom/twitter/config/featureswitch/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/u<",
        "Lcom/twitter/model/featureswitch/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/featureswitch/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/config/featureswitch/d0;Lcom/twitter/config/featureswitch/e0;)V
    .locals 2
    .param p1    # Lcom/twitter/config/featureswitch/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/config/featureswitch/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/config/preference/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release_feature_switch_manifest"

    goto :goto_0

    :cond_0
    const-string v0, "feature_switch_manifest"

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/config/featureswitch/f0;

    invoke-direct {v1, p2, v0, p1}, Lcom/twitter/config/featureswitch/f0;-><init>(Lcom/twitter/config/featureswitch/e0;Ljava/lang/String;Lcom/twitter/config/featureswitch/d0;)V

    invoke-static {v1}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/featureswitch/l;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/h0;->a:Lcom/twitter/model/featureswitch/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/config/featureswitch/h0;->a:Lcom/twitter/model/featureswitch/l;

    return-object v0
.end method
