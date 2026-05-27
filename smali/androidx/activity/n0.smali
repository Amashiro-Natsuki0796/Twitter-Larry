.class public final Landroidx/activity/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/activity/j0;Landroidx/compose/ui/window/j0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/activity/m0;

    invoke-direct {p3, v0, p2}, Landroidx/activity/m0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/activity/j0;->a(Landroidx/lifecycle/i0;Landroidx/activity/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Landroidx/activity/j0;->b(Landroidx/activity/c0;)Landroidx/activity/j0$d;

    :goto_0
    return-void
.end method
