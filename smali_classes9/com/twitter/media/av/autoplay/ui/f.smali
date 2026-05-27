.class public abstract Lcom/twitter/media/av/autoplay/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/autoplay/ui/f$a;,
        Lcom/twitter/media/av/autoplay/ui/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/autoplay/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/s;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/autoplay/ui/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View$OnLongClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public g:Landroid/view/View$OnClickListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/ui/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/ui/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/autoplay/ui/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/autoplay/ui/f;->Companion:Lcom/twitter/media/av/autoplay/ui/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/autoplay/ui/h;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/autoplay/ui/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/media/av/autoplay/ui/f;->b:Lcom/twitter/media/av/model/s;

    iput-object p4, p0, Lcom/twitter/media/av/autoplay/ui/f;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-object p5, p0, Lcom/twitter/media/av/autoplay/ui/f;->d:Lcom/twitter/media/av/autoplay/ui/h;

    iput-object p7, p0, Lcom/twitter/media/av/autoplay/ui/f;->e:Landroid/view/View$OnLongClickListener;

    iput-boolean p8, p0, Lcom/twitter/media/av/autoplay/ui/f;->f:Z

    if-nez p6, :cond_0

    move-object p6, p0

    :cond_0
    iput-object p6, p0, Lcom/twitter/media/av/autoplay/ui/f;->g:Landroid/view/View$OnClickListener;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/autoplay/ui/f;->i:Lio/reactivex/disposables/b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/media/av/autoplay/ui/f;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/twitter/util/ui/s;->a()Lcom/twitter/util/ui/s;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->k:Lcom/twitter/util/ui/s;

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 0

    return-void
.end method

.method public a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playbackConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->f:Z

    iget-object p2, p0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->e:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public final e()Lcom/twitter/media/av/autoplay/ui/h;
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "explore_relaunch_enable_immersive_player_across_twitter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/f;->c:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/f;->d:Lcom/twitter/media/av/autoplay/ui/h;

    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/f;->b:Lcom/twitter/media/av/model/s;

    iput-object v2, v0, Lcom/twitter/media/av/autoplay/ui/h;->a:Lcom/twitter/media/av/model/s;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/autoplay/ui/h;->b(Lcom/twitter/media/av/model/datasource/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/f;->d:Lcom/twitter/media/av/autoplay/ui/h;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/h;->c()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/autoplay/ui/h;->b(Lcom/twitter/media/av/model/datasource/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/av/autoplay/ui/h;->c:Z

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/f;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public g()Lcom/twitter/media/av/player/q0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g1()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/media/av/autoplay/ui/e;

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/f;->e()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/autoplay/ui/h;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i1()V
    .locals 0

    return-void
.end method

.method public j(Lcom/twitter/media/av/ui/p0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/ui/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->h:Lcom/twitter/media/av/ui/p0;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->k:Lcom/twitter/util/ui/s;

    invoke-virtual {p1}, Lcom/twitter/util/ui/s;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/f;->h()V

    :cond_0
    return-void
.end method
