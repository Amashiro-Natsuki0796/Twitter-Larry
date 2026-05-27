.class public final Lcom/twitter/camera/view/root/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Window;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/n0;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/twitter/camera/view/root/n0;->b:Lio/reactivex/u;

    return-void
.end method
