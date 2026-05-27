.class public final Lcom/twitter/card/unlockable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unlockable/e;


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/card/CardMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cover_promo_image"

    const-string v1, "player_image"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cover_player_image"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unlockable/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/card/f;F)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/card/CardMediaView;

    invoke-direct {v0, p1}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/card/unlockable/b;->a:Lcom/twitter/card/CardMediaView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/twitter/card/unlockable/a;

    invoke-direct {p1, p2}, Lcom/twitter/card/unlockable/a;-><init>(Lcom/twitter/model/card/f;)V

    sget-object v1, Lcom/twitter/card/unlockable/b;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/twitter/util/functional/e0;->c(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/card/j;->a(Lcom/twitter/card/CardMediaView;Lcom/twitter/model/card/i;ZF)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 0

    return-void
.end method

.method public final g1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final t1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unlockable/b;->a:Lcom/twitter/card/CardMediaView;

    return-object v0
.end method
