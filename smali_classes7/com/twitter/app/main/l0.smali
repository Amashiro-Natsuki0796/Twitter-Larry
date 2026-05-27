.class public final Lcom/twitter/app/main/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/navigation/viewpager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/metrics/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/q0<",
            "Lcom/twitter/app/common/base/BaseFragment;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/main/v1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/v1;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/ui/navigation/viewpager/b;Lcom/twitter/android/metrics/p;)V
    .locals 0
    .param p1    # Lcom/twitter/app/main/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/viewpager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/metrics/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/l0;->e:Lcom/twitter/app/main/v1;

    iput-object p2, p0, Lcom/twitter/app/main/l0;->a:Lcom/twitter/app/main/viewpager/a;

    iput-object p3, p0, Lcom/twitter/app/main/l0;->b:Lcom/twitter/ui/navigation/viewpager/b;

    iput-object p4, p0, Lcom/twitter/app/main/l0;->c:Lcom/twitter/android/metrics/p;

    invoke-interface {p2}, Lcom/twitter/app/main/viewpager/a;->y()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->cache()Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/main/l0;->d:Lio/reactivex/n;

    return-void
.end method
