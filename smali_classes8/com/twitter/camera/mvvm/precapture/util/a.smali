.class public abstract Lcom/twitter/camera/mvvm/precapture/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/mvvm/precapture/util/a$a;,
        Lcom/twitter/camera/mvvm/precapture/util/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/interpolator/view/animation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ILandroidx/interpolator/view/animation/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/camera/mvvm/precapture/util/a;->a:I

    iput-object p2, p0, Lcom/twitter/camera/mvvm/precapture/util/a;->b:Landroidx/interpolator/view/animation/d;

    iput-boolean p3, p0, Lcom/twitter/camera/mvvm/precapture/util/a;->c:Z

    return-void
.end method
