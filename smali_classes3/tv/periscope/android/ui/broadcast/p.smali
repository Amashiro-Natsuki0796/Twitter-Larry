.class public final Ltv/periscope/android/ui/broadcast/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/ui/h<",
        "Ltv/periscope/android/ui/broadcast/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/ui/broadcast/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/ui/broadcast/BottomTray$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ltv/periscope/android/ui/chat/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ltv/periscope/android/ui/broadcast/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ltv/periscope/android/ui/chat/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/p;->j:Z

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/p;->a:Landroid/content/Context;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->b:Lio/reactivex/disposables/b;

    sget-object v0, Ltv/periscope/android/ui/chat/n0;->None:Ltv/periscope/android/ui/chat/n0;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->g:Ltv/periscope/android/ui/chat/n0;

    sget-object v0, Ltv/periscope/android/ui/broadcast/BottomTray$a;->HIDDEN:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->f:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    sget-object v0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/broadcast/z$a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a79

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->e:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0809cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070768

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/p;->k:I

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/p;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->f:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    sget-object v1, Ltv/periscope/android/ui/broadcast/BottomTray$a;->HIDDEN:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->w(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->h(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->q()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/p;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltv/periscope/android/ui/broadcast/BottomTray$a;->SEND:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->f:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->w(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/z;->h(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ltv/periscope/android/ui/broadcast/BottomTray$a;->CLOSE:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->f:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/z;->w(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->h(I)V

    :goto_0
    return-void
.end method
