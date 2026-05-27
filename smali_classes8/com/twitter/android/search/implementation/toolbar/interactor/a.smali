.class public final Lcom/twitter/android/search/implementation/toolbar/interactor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/search/a;",
            "Lcom/twitter/model/search/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/scribe/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/model/search/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/t;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;Lcom/twitter/search/scribe/f;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/search/a;",
            "Lcom/twitter/model/search/a;",
            ">;",
            "Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;",
            "Lcom/twitter/search/scribe/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/model/search/a;->g:Lcom/twitter/model/search/a;

    iput-object v0, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->d:Lcom/twitter/model/search/a;

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->a:Lcom/twitter/app/common/t;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->b:Lcom/twitter/search/scribe/f;

    return-void
.end method
