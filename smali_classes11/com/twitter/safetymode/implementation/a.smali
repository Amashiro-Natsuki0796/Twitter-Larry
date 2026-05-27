.class public final Lcom/twitter/safetymode/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/safetymode/api/a;


# instance fields
.field public final a:Lcom/twitter/safetymode/implementation/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/safetymode/implementation/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/safetymode/implementation/data/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/safetymode/implementation/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/safetymode/implementation/data/b;Lcom/twitter/safetymode/implementation/data/c;Lcom/twitter/safetymode/implementation/data/d;Lcom/twitter/safetymode/implementation/data/a;)V
    .locals 0
    .param p1    # Lcom/twitter/safetymode/implementation/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/safetymode/implementation/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/safetymode/implementation/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/safetymode/implementation/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safetymode/implementation/a;->a:Lcom/twitter/safetymode/implementation/data/b;

    iput-object p2, p0, Lcom/twitter/safetymode/implementation/a;->b:Lcom/twitter/safetymode/implementation/data/c;

    iput-object p3, p0, Lcom/twitter/safetymode/implementation/a;->c:Lcom/twitter/safetymode/implementation/data/d;

    iput-object p4, p0, Lcom/twitter/safetymode/implementation/a;->d:Lcom/twitter/safetymode/implementation/data/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safetymode/implementation/a;->a:Lcom/twitter/safetymode/implementation/data/b;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/x;

    return-object v0
.end method

.method public final b(Lcom/twitter/safetymode/model/c;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Lcom/twitter/safetymode/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safetymode/implementation/a;->c:Lcom/twitter/safetymode/implementation/data/d;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

.method public final c()Lio/reactivex/internal/operators/single/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safetymode/implementation/a;->d:Lcom/twitter/safetymode/implementation/data/a;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/x;

    return-object v0
.end method

.method public final d()Lio/reactivex/internal/operators/single/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safetymode/implementation/a;->b:Lcom/twitter/safetymode/implementation/data/c;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/x;

    return-object v0
.end method
