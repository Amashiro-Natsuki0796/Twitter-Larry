.class public final Ltv/periscope/android/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/reactivex/subjects/c;Lio/reactivex/subjects/h;Z)V
    .locals 0
    .param p1    # Lio/reactivex/subjects/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c;",
            "Lio/reactivex/subjects/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/camera/p;->a:Lio/reactivex/subjects/c;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/camera/p;->b:Lio/reactivex/subjects/h;

    .line 4
    iput-boolean p3, p0, Ltv/periscope/android/camera/p;->c:Z

    return-void
.end method
