.class public final Lcom/twitter/ui/async/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/ui/async/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/r;)V
    .locals 0
    .param p1    # Lio/reactivex/internal/operators/single/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/async/c;->a:Lio/reactivex/internal/operators/single/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/ui/async/c;->a:Lio/reactivex/internal/operators/single/r;

    invoke-static {p1, v0}, Lcom/twitter/ui/async/b;->a(Landroid/view/ViewGroup;Lio/reactivex/v;)Lcom/twitter/ui/async/b;

    move-result-object p1

    return-object p1
.end method
