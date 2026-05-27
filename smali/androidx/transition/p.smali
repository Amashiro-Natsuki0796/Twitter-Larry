.class public final Landroidx/transition/p;
.super Landroidx/transition/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/transition/o;


# direct methods
.method public constructor <init>(Landroidx/transition/o;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/p;->e:Landroidx/transition/o;

    iput-object p2, p0, Landroidx/transition/p;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/p;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/p;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/transition/g0;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/transition/p;->e:Landroidx/transition/o;

    iget-object v1, p0, Landroidx/transition/p;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/transition/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/o;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/transition/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/o;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final j(Landroidx/transition/g0;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->G(Landroidx/transition/g0$g;)Landroidx/transition/g0;

    return-void
.end method
