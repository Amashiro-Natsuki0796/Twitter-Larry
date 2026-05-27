.class public final Ltv/periscope/android/ui/broadcast/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/ui/h<",
        "Ltv/periscope/android/ui/broadcast/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/legacy/foundmedia/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/legacy/foundmedia/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ltv/periscope/android/ui/broadcast/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ltv/periscope/android/ui/broadcast/e1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltv/periscope/android/ui/broadcast/f1;->a:Ltv/periscope/android/ui/broadcast/f1$a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/e1;->h:Ltv/periscope/android/ui/broadcast/f1;

    sget-object v0, Ltv/periscope/android/ui/broadcast/e1$a;->F3:Ltv/periscope/android/ui/broadcast/e1$a$a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/e1;->i:Ltv/periscope/android/ui/broadcast/e1$a;

    const v0, 0x7f151645

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/e1;->a:Ljava/lang/String;

    const v0, 0x7f15163c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/e1;->b:Ljava/lang/String;

    const v0, 0x7f080a78

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/e1;->c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080a8e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/e1;->d:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcom/twitter/media/legacy/foundmedia/i0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/media/legacy/foundmedia/i0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/e1;->e:Lcom/twitter/media/legacy/foundmedia/i0;

    new-instance p1, Lcom/twitter/media/legacy/foundmedia/j0;

    invoke-direct {p1, p0, v0}, Lcom/twitter/media/legacy/foundmedia/j0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/e1;->f:Lcom/twitter/media/legacy/foundmedia/j0;

    new-instance p1, Ltv/periscope/android/ui/broadcast/c1;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/c1;-><init>(Ltv/periscope/android/ui/broadcast/e1;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/e1;->g:Ltv/periscope/android/ui/broadcast/c1;

    new-instance p1, Ltv/periscope/android/ui/broadcast/d1;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/d1;-><init>(Ltv/periscope/android/ui/broadcast/e1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e1;->h:Ltv/periscope/android/ui/broadcast/f1;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f1;->g()V

    return-void
.end method
