.class public final Landroidx/transition/p0$a$a;
.super Landroidx/transition/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Landroidx/transition/p0$a;


# direct methods
.method public constructor <init>(Landroidx/transition/p0$a;Landroidx/collection/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/p0$a$a;->b:Landroidx/transition/p0$a;

    iput-object p2, p0, Landroidx/transition/p0$a$a;->a:Landroidx/collection/a;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/transition/g0;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/p0$a$a;->b:Landroidx/transition/p0$a;

    iget-object v0, v0, Landroidx/transition/p0$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/p0$a$a;->a:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->G(Landroidx/transition/g0$g;)Landroidx/transition/g0;

    return-void
.end method
