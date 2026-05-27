.class public final Lcom/twitter/sensitivemedia/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sensitivemedia/g;


# instance fields
.field public final a:Lcom/twitter/sensitivemedia/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/sensitivemedia/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sensitivemedia/data/a;Lcom/twitter/sensitivemedia/data/b;)V
    .locals 0
    .param p1    # Lcom/twitter/sensitivemedia/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sensitivemedia/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sensitivemedia/request/c;->a:Lcom/twitter/sensitivemedia/data/a;

    iput-object p2, p0, Lcom/twitter/sensitivemedia/request/c;->b:Lcom/twitter/sensitivemedia/data/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/request/c;->a:Lcom/twitter/sensitivemedia/data/a;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/x;

    return-object v0
.end method

.method public final b(Lcom/twitter/sensitivemedia/model/b;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Lcom/twitter/sensitivemedia/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sensitiveMediasettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sensitivemedia/request/c;->b:Lcom/twitter/sensitivemedia/data/b;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method
