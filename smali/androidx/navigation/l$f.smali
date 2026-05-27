.class public final Landroidx/navigation/l$f;
.super Landroidx/activity/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/l;


# direct methods
.method public constructor <init>(Landroidx/navigation/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/l$f;->b:Landroidx/navigation/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/c0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Landroidx/navigation/l$f;->b:Landroidx/navigation/l;

    iget-object v1, v0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/l;->e()Landroidx/navigation/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/navigation/w;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/l;->k(IZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/l;->b()Z

    :cond_1
    :goto_0
    return-void
.end method
