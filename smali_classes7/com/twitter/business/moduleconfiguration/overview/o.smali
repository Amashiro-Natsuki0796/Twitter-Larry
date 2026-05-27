.class public final Lcom/twitter/business/moduleconfiguration/overview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/business/moduleconfiguration/overview/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/e;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/business/moduleconfiguration/overview/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigatorEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/o;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/o;->a:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/l$a;->a:Lcom/twitter/business/moduleconfiguration/overview/l$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
