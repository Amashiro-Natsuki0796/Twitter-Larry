.class public final Lcom/twitter/translation/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/profiles/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/translation/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/color/core/c;Lcom/twitter/translation/w;Lcom/twitter/profiles/a;Ljava/lang/String;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/translation/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profiles/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/translation/c0;->f:Lcom/twitter/util/rx/k;

    iput-object p4, p0, Lcom/twitter/translation/c0;->b:Lcom/twitter/profiles/a;

    iput-object p1, p0, Lcom/twitter/translation/c0;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/translation/c0;->a:Lcom/twitter/ui/color/core/c;

    iput-object p3, p0, Lcom/twitter/translation/c0;->d:Lcom/twitter/translation/w;

    iput-object p5, p0, Lcom/twitter/translation/c0;->e:Ljava/lang/String;

    new-instance p1, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p1, v0}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
