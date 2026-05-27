.class public final Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;

.field public final b:I


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;->a:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "context"

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;->a:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;

    iget v2, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b$a;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/timecode/presenter/a;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/timecode/presenter/a;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ltv/periscope/android/ui/broadcast/scrubber/g;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/broadcast/scrubber/g;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->c:Ltv/periscope/android/media/a;

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/scrubber/e;

    sget-object v4, Ltv/periscope/android/ui/broadcast/timecode/di/b;->Companion:Ltv/periscope/android/ui/broadcast/timecode/di/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "imageUrlLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrubbingViewModule"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    const-string v4, "builder"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.replay.thumbnails.di.ThumbnailsComponent.Builder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;->a(Ltv/periscope/android/media/a;)Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;

    move-result-object v0

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b:Landroid/content/Context;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b()Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/scrubber/e;

    iget-object v4, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->i:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/timecode/presenter/a;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->d:Ltv/periscope/android/ui/broadcast/w2;

    invoke-direct {v0, v2, v3, v1, v4}, Ltv/periscope/android/ui/broadcast/scrubber/d;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;Ltv/periscope/android/ui/broadcast/scrubber/e;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/timecode/presenter/a;)V

    return-object v0

    :pswitch_4
    new-instance v2, Ltv/periscope/android/ui/broadcast/timecode/view/a;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0513

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f06049f

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0ead

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080ad4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const v3, 0x7f0b0f2a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-object v2

    :pswitch_5
    new-instance v0, Ltv/periscope/android/ui/broadcast/timecode/view/f;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/broadcast/timecode/view/f;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/timecode/view/b;

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-direct {v0, v2, v1, v3}, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;-><init>(Ltv/periscope/android/ui/broadcast/timecode/view/b;Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/scrubber/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
