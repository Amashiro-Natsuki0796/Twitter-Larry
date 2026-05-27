.class public final Lcom/twitter/app/main/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/main/e0;


# instance fields
.field public final a:Lcom/twitter/subscriptions/tabcustomization/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/tabcustomization/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/tabcustomization/api/e;Lcom/twitter/subscriptions/tabcustomization/api/a;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/tabcustomization/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tabCustomization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/h0;->a:Lcom/twitter/subscriptions/tabcustomization/api/e;

    iput-object p2, p0, Lcom/twitter/app/main/h0;->b:Lcom/twitter/subscriptions/tabcustomization/api/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/main/api/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/main/h0;->a:Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/e;->c()Lio/reactivex/subjects/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/main/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/main/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/main/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
