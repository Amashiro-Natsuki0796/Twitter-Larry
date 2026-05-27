.class public final Lcom/twitter/card/capi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/capi/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CardModelT::",
        "Lcom/twitter/card/capi/g;",
        "Event",
        "LocationT::Lcom/twitter/media/av/model/s;",
        "CardModelFactoryT::",
        "Lcom/twitter/android/liveevent/cards/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Throwable;


# instance fields
.field public final a:Lcom/twitter/card/capi/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/card/capi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCardModelT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/cards/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCardModelFactoryT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:Lcom/twitter/card/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/model/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent",
            "LocationT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Lcom/twitter/card/capi/f;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/card/capi/a;Lcom/twitter/card/capi/g;Lcom/twitter/android/liveevent/cards/d;JLcom/twitter/card/a;Lcom/twitter/media/av/model/s;)V
    .locals 0
    .param p1    # Lcom/twitter/card/capi/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/capi/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/cards/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/capi/a;",
            "TCardModelT;TCardModelFactoryT;J",
            "Lcom/twitter/card/a;",
            "TEvent",
            "LocationT;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/capi/f;->a:Lcom/twitter/card/capi/a;

    iput-object p2, p0, Lcom/twitter/card/capi/f;->b:Lcom/twitter/card/capi/g;

    iput-object p3, p0, Lcom/twitter/card/capi/f;->c:Lcom/twitter/android/liveevent/cards/d;

    iput-wide p4, p0, Lcom/twitter/card/capi/f;->d:J

    iput-object p6, p0, Lcom/twitter/card/capi/f;->e:Lcom/twitter/card/a;

    iput-object p7, p0, Lcom/twitter/card/capi/f;->f:Lcom/twitter/media/av/model/s;

    return-void
.end method
