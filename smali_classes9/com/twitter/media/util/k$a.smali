.class public final Lcom/twitter/media/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/media/util/k;


# direct methods
.method public constructor <init>(Lcom/twitter/media/util/k;Lio/reactivex/internal/operators/single/a;Lcom/twitter/media/model/n;)V
    .locals 1
    .param p1    # Lcom/twitter/media/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/internal/operators/single/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/util/k$a;->c:Lcom/twitter/media/util/k;

    iput-object p2, p0, Lcom/twitter/media/util/k$a;->a:Lio/reactivex/internal/operators/single/a;

    iput-object p3, p0, Lcom/twitter/media/util/k$a;->b:Lcom/twitter/media/model/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Z)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lio/reactivex/v<",
            "Lcom/twitter/media/model/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/util/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/util/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/media/util/k$a;->c:Lcom/twitter/media/util/k;

    invoke-static {v1, p0, v0}, Lcom/twitter/media/util/k;->c(Lcom/twitter/media/util/k;Lcom/twitter/media/util/k$a;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/util/i;

    invoke-direct {v1, p1, p2}, Lcom/twitter/media/util/i;-><init>(Ljava/io/File;Z)V

    new-instance p1, Lcom/twitter/media/util/j;

    invoke-direct {p1, v1}, Lcom/twitter/media/util/j;-><init>(Lcom/twitter/media/util/i;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/j;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/util/k$a;->c:Lcom/twitter/media/util/k;

    invoke-static {v0, p0, p1}, Lcom/twitter/media/util/k;->c(Lcom/twitter/media/util/k;Lcom/twitter/media/util/k$a;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    return-object p1
.end method
