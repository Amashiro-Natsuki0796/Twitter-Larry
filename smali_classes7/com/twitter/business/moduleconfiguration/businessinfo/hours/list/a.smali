.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a;",
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

    new-instance v0, Lio/reactivex/processors/c;

    invoke-direct {v0}, Lio/reactivex/processors/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a:Lio/reactivex/processors/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/observable/f1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    return-object v1
.end method
