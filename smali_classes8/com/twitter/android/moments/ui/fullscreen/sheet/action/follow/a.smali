.class public final Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/a;->c:Lcom/twitter/async/http/f;

    return-void
.end method
