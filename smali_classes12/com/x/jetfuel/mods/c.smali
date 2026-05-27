.class public final Lcom/x/jetfuel/mods/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/mods/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/x/jetfuel/mods/b$e;)F
    .locals 2

    const-string v0, "$this$toDp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v0, p0, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float p0, v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/x/jetfuel/mods/b$e$b;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/jetfuel/mods/b$e$a;->a:Lcom/x/jetfuel/mods/b$e$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/x/jetfuel/mods/b$e$d;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
