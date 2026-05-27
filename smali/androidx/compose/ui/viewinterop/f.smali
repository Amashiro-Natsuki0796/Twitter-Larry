.class public final Landroidx/compose/ui/viewinterop/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->createAndroidViewNodeFactory(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/node/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/z;

.field public final synthetic h:Landroidx/compose/runtime/saveable/s;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/z;Landroidx/compose/runtime/saveable/s;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/compose/runtime/z;",
            "Landroidx/compose/runtime/saveable/s;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->e:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/f;->g:Landroidx/compose/runtime/z;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/f;->h:Landroidx/compose/runtime/saveable/s;

    iput p5, p0, Landroidx/compose/ui/viewinterop/f;->i:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/f;->j:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Landroidx/compose/ui/viewinterop/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f;->j:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/z1;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/f;->g:Landroidx/compose/runtime/z;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f;->e:Landroid/content/Context;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/f;->h:Landroidx/compose/runtime/saveable/s;

    iget v5, p0, Landroidx/compose/ui/viewinterop/f;->i:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/z;Landroidx/compose/runtime/saveable/s;ILandroidx/compose/ui/node/z1;)V

    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/b;->getLayoutNode()Landroidx/compose/ui/node/h0;

    move-result-object v0

    return-object v0
.end method
