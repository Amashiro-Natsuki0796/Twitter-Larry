.class public final Lcom/twitter/tweet/action/legacy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Lcom/twitter/model/core/e;",
        "Lcom/twitter/model/timeline/q1;",
        "Lcom/twitter/tweet/action/legacy/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/action/legacy/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/util/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/ui/util/c0$b;Lcom/twitter/app/common/z;Lio/reactivex/t;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/legacy/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/tweet/action/legacy/b1;",
            "Lcom/twitter/ui/util/c0$b;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lio/reactivex/t<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/t;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/t;->b:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/t;->c:Lcom/twitter/ui/util/c0$b;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/t;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/t;->e:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/core/e;

    move-object v4, p2

    check-cast v4, Lcom/twitter/model/timeline/q1;

    new-instance p1, Lcom/twitter/tweet/action/legacy/s;

    iget-object v6, p0, Lcom/twitter/tweet/action/legacy/t;->d:Lcom/twitter/app/common/z;

    iget-object v7, p0, Lcom/twitter/tweet/action/legacy/t;->e:Lio/reactivex/t;

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/t;->b:Lcom/twitter/tweet/action/legacy/b1;

    iget-object v5, p0, Lcom/twitter/tweet/action/legacy/t;->c:Lcom/twitter/ui/util/c0$b;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/t;->a:Landroid/content/res/Resources;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweet/action/legacy/s;-><init>(Landroid/content/res/Resources;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/util/c0$b;Lcom/twitter/app/common/z;Lio/reactivex/t;)V

    return-object p1
.end method
