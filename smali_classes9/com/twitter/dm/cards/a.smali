.class public final Lcom/twitter/dm/cards/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/unified/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/card/d;Lcom/twitter/card/unified/t;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/card/d;",
            "Lcom/twitter/card/unified/t;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardHostFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardContentHostFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/cards/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/dm/cards/a;->b:Lcom/twitter/card/d;

    iput-object p3, p0, Lcom/twitter/dm/cards/a;->c:Lcom/twitter/card/unified/t;

    iput-object p4, p0, Lcom/twitter/dm/cards/a;->d:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/card/d;)Landroid/view/View;
    .locals 3
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "cardInstanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/card/c;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)Lcom/twitter/card/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/a;

    sget-object v1, Lcom/twitter/ui/renderable/d;->h:Lcom/twitter/ui/renderable/d$d;

    iget-object v2, p0, Lcom/twitter/dm/cards/a;->b:Lcom/twitter/card/d;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/card/d;->a(Lcom/twitter/card/a;Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/common/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/card/common/a;->b()V

    invoke-virtual {p1}, Lcom/twitter/card/common/a;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
