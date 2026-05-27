.class public final Lcom/twitter/safety/unmention/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/safety/unmention/f;


# instance fields
.field public final a:Lcom/twitter/safety/unmention/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/safety/unmention/data/a;)V
    .locals 0
    .param p1    # Lcom/twitter/safety/unmention/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/unmention/g;->a:Lcom/twitter/safety/unmention/data/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/safety/unmention/data/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/safety/unmention/data/a$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/safety/unmention/g;->a:Lcom/twitter/safety/unmention/data/a;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method
