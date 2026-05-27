.class public Lcom/twitter/periscope/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/media/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/manager/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/manager/j;)V
    .locals 0
    .param p1    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/j;->b:Lcom/twitter/media/manager/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/j;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x100

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance p1, Lcom/twitter/android/settings/f;

    invoke-direct {p1, p2}, Lcom/twitter/android/settings/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {p0, v0}, Lcom/twitter/periscope/j;->g(Lcom/twitter/media/request/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;IILtv/periscope/android/ui/chat/AvatarImageView$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/AvatarImageView$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/request/a;

    invoke-direct {p2, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/p;

    invoke-direct {p1, p4}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {p0, p2}, Lcom/twitter/periscope/j;->g(Lcom/twitter/media/request/a;)V

    return-void
.end method

.method public final d(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    new-instance v1, Lcom/twitter/media/model/f;

    invoke-direct {v1, p1, v0}, Lcom/twitter/media/model/f;-><init>(Ljava/io/File;Lcom/twitter/media/model/n;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/async/c;

    sget-object v1, Lcom/twitter/media/model/j;->i:Lcom/twitter/media/model/i;

    invoke-direct {v0, v1}, Lcom/twitter/util/async/c;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/internal/operators/single/a0;Lcom/twitter/util/async/c;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/periscope/i;

    invoke-direct {v0, p0, p2}, Lcom/twitter/periscope/i;-><init>(Lcom/twitter/periscope/j;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ltv/periscope/android/media/a$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance p1, Lcom/twitter/periscope/f;

    invoke-direct {p1, p2}, Lcom/twitter/periscope/f;-><init>(Ltv/periscope/android/media/a$b;)V

    iput-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {p0, v0}, Lcom/twitter/periscope/j;->g(Lcom/twitter/media/request/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance p1, Lcom/twitter/periscope/g;

    invoke-direct {p1, p3, p4, p2}, Lcom/twitter/periscope/g;-><init>(DLjava/util/HashMap;)V

    iput-object p1, v0, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-virtual {p0, v0}, Lcom/twitter/periscope/j;->g(Lcom/twitter/media/request/a;)V

    return-void
.end method

.method public final g(Lcom/twitter/media/request/a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/j;->b:Lcom/twitter/media/manager/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/periscope/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/periscope/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/periscope/h;-><init>(Lcom/twitter/periscope/j;Lcom/twitter/util/concurrent/i;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/concurrent/i;->k(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    return-void
.end method
