.class public Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public a:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/state/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/android/t;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/android/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v0, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:Lcom/twitter/util/collection/p0;

    iput-object p1, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->b:Lcom/twitter/util/android/t;

    iput-object p2, p0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->c:Lcom/twitter/app/common/inject/state/g;

    return-void
.end method
