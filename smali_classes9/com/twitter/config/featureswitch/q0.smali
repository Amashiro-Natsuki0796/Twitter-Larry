.class public final Lcom/twitter/config/featureswitch/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/n<",
        "Lcom/twitter/config/featureswitch/x;",
        "Lcom/twitter/model/featureswitch/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/config/featureswitch/x;",
            "+",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/featureswitch/m$a;",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/user/j;)V
    .locals 0
    .param p1    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/config/featureswitch/x;",
            "+",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/featureswitch/m$a;",
            "*>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/q0;->a:Lcom/twitter/util/di/user/j;

    return-void
.end method


# virtual methods
.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/config/featureswitch/x;

    iget-object v0, p1, Lcom/twitter/config/featureswitch/x;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/config/featureswitch/q0;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, v0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/profiles/edit/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/profiles/edit/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/q;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object p1
.end method
