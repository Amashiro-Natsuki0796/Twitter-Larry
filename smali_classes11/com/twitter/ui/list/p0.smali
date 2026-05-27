.class public final Lcom/twitter/ui/list/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/model/timeline/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/b0;

.field public final b:Lcom/twitter/ui/list/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/list/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/ui/list/k;",
            ">;",
            "Lcom/twitter/ui/list/q0;",
            ")V"
        }
    .end annotation

    const-string v0, "listPageEventObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPagingPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/list/b0;

    sget-object v1, Lcom/twitter/ui/list/x;->a:Lcom/twitter/ui/list/x;

    const/16 v2, 0xe

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/twitter/ui/list/b0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/c0;Lcom/twitter/ui/list/k;I)V

    iput-object v0, p0, Lcom/twitter/ui/list/p0;->a:Lcom/twitter/ui/list/b0;

    iput-object p2, p0, Lcom/twitter/ui/list/p0;->b:Lcom/twitter/ui/list/q0;

    return-void
.end method


# virtual methods
.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/timeline/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/p0;->a:Lcom/twitter/ui/list/b0;

    iget-object v0, v0, Lcom/twitter/ui/list/b0;->a:Lio/reactivex/subjects/e;

    return-object v0
.end method
