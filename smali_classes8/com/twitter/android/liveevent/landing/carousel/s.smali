.class public final Lcom/twitter/android/liveevent/landing/carousel/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/header/b;


# instance fields
.field public final a:Lcom/twitter/android/liveevent/landing/hero/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/functional/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/d<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/a;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/functional/d;->e1:Lcom/twitter/util/functional/c;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/s;->c:Lcom/twitter/util/functional/d;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/s;->a:Lcom/twitter/android/liveevent/landing/hero/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/s;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 0
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-static {p1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/s;->c:Lcom/twitter/util/functional/d;

    return-void
.end method
