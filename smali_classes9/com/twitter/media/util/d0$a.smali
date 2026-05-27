.class public final Lcom/twitter/media/util/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/util/d0;
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

.field public final synthetic c:Lcom/twitter/media/util/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/util/d0;Lio/reactivex/internal/operators/single/a;Lcom/twitter/media/model/n;)V
    .locals 1
    .param p1    # Lcom/twitter/media/util/d0;
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

    iput-object p1, p0, Lcom/twitter/media/util/d0$a;->c:Lcom/twitter/media/util/d0;

    iput-object p2, p0, Lcom/twitter/media/util/d0$a;->a:Lio/reactivex/internal/operators/single/a;

    iput-object p3, p0, Lcom/twitter/media/util/d0$a;->b:Lcom/twitter/media/model/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Z)Lio/reactivex/v;
    .locals 3
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

    iget-object v0, p0, Lcom/twitter/media/util/d0$a;->c:Lcom/twitter/media/util/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/util/d0$a;->a:Lio/reactivex/internal/operators/single/a;

    iget-object v2, v0, Lcom/twitter/media/util/d0;->b:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/util/z;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/twitter/media/util/z;-><init>(Lcom/twitter/media/util/d0;Ljava/io/File;ZLcom/twitter/media/util/d0$a;)V

    new-instance p1, Lcom/twitter/media/util/a0;

    invoke-direct {p1, v2}, Lcom/twitter/media/util/a0;-><init>(Lcom/twitter/media/util/z;)V

    invoke-virtual {v1, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/util/b0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/app/gallery/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/gallery/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/j;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/util/d0$a;->c:Lcom/twitter/media/util/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/util/d0$a;->a:Lio/reactivex/internal/operators/single/a;

    iget-object v2, v0, Lcom/twitter/media/util/d0;->b:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/util/c0;

    invoke-direct {v2, v0, p0, p1}, Lcom/twitter/media/util/c0;-><init>(Lcom/twitter/media/util/d0;Lcom/twitter/media/util/d0$a;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/google/maps/android/compose/p0;

    invoke-direct {p1, v2}, Lcom/google/maps/android/compose/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/clientshutdown/update/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/clientshutdown/update/g;-><init>(I)V

    new-instance v1, Lcom/twitter/app/gallery/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/gallery/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method
