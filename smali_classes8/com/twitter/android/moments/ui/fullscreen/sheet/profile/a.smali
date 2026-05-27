.class public final Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/sheet/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/moments/ui/fullscreen/sheet/a<",
        "Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/twitter/app/common/account/v;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->b:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;)V
    .locals 5
    .param p1    # Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;

    invoke-interface {v1}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;->a()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/a;->b:Lcom/twitter/app/common/account/v;

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/e;

    iget-object v3, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/e;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/v;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binding for argument does not exist."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/b;

    iget-object v3, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/profile/b;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/b;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/v;)V

    :goto_1
    invoke-interface {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;->b(Lcom/twitter/android/moments/ui/fullscreen/sheet/action/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method
