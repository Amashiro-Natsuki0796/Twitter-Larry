.class public final Lcom/twitter/camera/model/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/model/location/h;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/geo/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/geo/permissions/a;Lcom/twitter/async/http/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/geo/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/location/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/camera/model/location/k;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/camera/model/location/k;->c:Lcom/twitter/util/geo/permissions/a;

    iput-object p4, p0, Lcom/twitter/camera/model/location/k;->d:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/v;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/geo/api/a;

    iget-object v1, p0, Lcom/twitter/camera/model/location/k;->c:Lcom/twitter/util/geo/permissions/a;

    iget-object v2, p0, Lcom/twitter/camera/model/location/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/camera/model/location/k;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/geo/api/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/geo/permissions/a;)V

    const-string v1, "tweet_compose_location"

    iput-object v1, v0, Lcom/twitter/geo/api/a;->L3:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/camera/model/location/k;->d:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/k5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0
.end method
