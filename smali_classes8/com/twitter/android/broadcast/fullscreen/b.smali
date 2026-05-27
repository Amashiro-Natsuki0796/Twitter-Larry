.class public final Lcom/twitter/android/broadcast/fullscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/broadcast/fullscreen/b$a;,
        Lcom/twitter/android/broadcast/fullscreen/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/telephony/g;
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

.field public final e:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/telephony/g;Lcom/twitter/android/broadcast/fullscreen/b$a;Lcom/twitter/media/av/player/live/a;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/broadcast/fullscreen/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/b;->b:Lcom/twitter/util/telephony/g;

    iget-object p1, p3, Lcom/twitter/android/broadcast/fullscreen/b$a;->a:Lcom/twitter/ui/color/core/c;

    const p2, 0x7f08079f

    invoke-virtual {p1, p2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p3, Lcom/twitter/android/broadcast/fullscreen/b$a;->a:Lcom/twitter/ui/color/core/c;

    const p2, 0x7f080780

    invoke-virtual {p1, p2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/b;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/twitter/android/broadcast/fullscreen/b;->e:Lcom/twitter/media/av/player/live/a;

    return-void
.end method
