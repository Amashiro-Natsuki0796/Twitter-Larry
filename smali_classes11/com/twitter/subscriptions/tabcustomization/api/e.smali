.class public interface abstract Lcom/twitter/subscriptions/tabcustomization/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/tabcustomization/api/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/tabcustomization/api/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/tabcustomization/api/e$a;->a:Lcom/twitter/subscriptions/tabcustomization/api/e$a;

    sput-object v0, Lcom/twitter/subscriptions/tabcustomization/api/e;->Companion:Lcom/twitter/subscriptions/tabcustomization/api/e$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/twitter/subscriptions/tabcustomization/model/c;)V
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c()Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Lcom/twitter/subscriptions/tabcustomization/model/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/subscriptions/tabcustomization/model/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e()Lio/reactivex/internal/operators/single/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
