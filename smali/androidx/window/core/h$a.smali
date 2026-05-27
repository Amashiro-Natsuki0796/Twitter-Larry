.class public final Landroidx/window/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/window/core/h$a;Ljava/lang/Object;Landroidx/window/core/j;)Landroidx/window/core/i;
    .locals 1

    sget-object v0, Landroidx/window/core/a;->a:Landroidx/window/core/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verificationMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/window/core/i;

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/core/i;-><init>(Ljava/lang/Object;Landroidx/window/core/j;Landroidx/window/core/a;)V

    return-object p0
.end method
