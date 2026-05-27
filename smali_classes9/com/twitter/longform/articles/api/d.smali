.class public final Lcom/twitter/longform/articles/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/articles/api/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/longform/articles/api/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/longform/articles/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/longform/articles/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/longform/articles/api/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/longform/articles/api/d;->Companion:Lcom/twitter/longform/articles/api/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 5
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/api/d;->a:Lcom/twitter/util/prefs/k;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "longform_top_articles_time_window_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/util/units/duration/b;

    sget-object v1, Lcom/twitter/longform/articles/api/b;->Companion:Lcom/twitter/longform/articles/api/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/longform/articles/api/b;->a()Lcom/twitter/longform/articles/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/longform/articles/api/b;->b()Lcom/twitter/util/units/duration/b;

    move-result-object v1

    iget-wide v3, v1, Lcom/twitter/util/units/a;->a:D

    double-to-long v3, v3

    const-string v1, "top_articles_time_window"

    invoke-interface {p1, v1, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-direct {v0, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V

    invoke-static {}, Lcom/twitter/longform/articles/api/b;->values()[Lcom/twitter/longform/articles/api/b;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/twitter/longform/articles/api/b;->b()Lcom/twitter/util/units/duration/b;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/twitter/longform/articles/api/b;->Companion:Lcom/twitter/longform/articles/api/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/longform/articles/api/b;->a()Lcom/twitter/longform/articles/api/b;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/twitter/longform/articles/api/d;->b:Lcom/twitter/longform/articles/api/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/api/d;->c:Lio/reactivex/subjects/e;

    return-void
.end method
