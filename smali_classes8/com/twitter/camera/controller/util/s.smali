.class public final Lcom/twitter/camera/controller/util/s;
.super Lcom/twitter/ui/widget/m0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/util/r;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final f:Lcom/twitter/media/util/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/camera/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "record_video_tooltip"

    const-string v1, "mute_tooltip"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/camera/controller/util/s;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/camera/model/a;Lcom/twitter/camera/model/c;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/m0;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;)V

    iget-object p1, p4, Lcom/twitter/camera/model/a;->a:Lcom/twitter/media/util/l1;

    iput-object p1, p0, Lcom/twitter/camera/controller/util/s;->f:Lcom/twitter/media/util/l1;

    iput-object p5, p0, Lcom/twitter/camera/controller/util/s;->g:Lcom/twitter/camera/model/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "mute_tooltip"

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/controller/util/s;->f:Lcom/twitter/media/util/l1;

    instance-of v0, v0, Lcom/twitter/media/util/l1$b;

    const-string v1, "record_video_tooltip"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/m0;->g(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/camera/controller/util/s;->g:Lcom/twitter/camera/model/c;

    sget-object v2, Lcom/twitter/camera/model/c;->DEFAULT:Lcom/twitter/camera/model/c;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-string v1, "record_video_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mute_tooltip"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f160683

    iget-object v1, p0, Lcom/twitter/ui/widget/m0;->a:Landroid/content/Context;

    const-string v2, "mute_tooltip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "record_video_tooltip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b032f

    invoke-static {v1, p1}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object p1

    const v1, 0x7f1516ad

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    iput v0, p1, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    const v0, 0x7f0b0323

    iput v0, p1, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    iput-object p0, p1, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    sget-object v0, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create tooltip from Tooltip Name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b0ab6

    invoke-static {v1, p1}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object p1

    const v1, 0x7f150e87

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    iput v0, p1, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    const v0, 0x7f0b0325

    iput v0, p1, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    iput-object p0, p1, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    sget-object v0, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    return-object p1
.end method

.method public final f()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/camera/controller/util/s;->h:[Ljava/lang/String;

    return-object v0
.end method
