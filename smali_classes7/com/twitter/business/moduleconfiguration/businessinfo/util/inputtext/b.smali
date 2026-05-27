.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/processors/a;

    invoke-direct {v0}, Lio/reactivex/processors/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;->a:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b$a$a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;->a:Lio/reactivex/processors/a;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
