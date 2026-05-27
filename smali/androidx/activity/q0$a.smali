.class public final Landroidx/activity/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectDarkMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/q0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/q0;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/q0$a;II)Landroidx/activity/q0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/activity/p0;->e:Landroidx/activity/p0;

    invoke-static {p1, p2, p0}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object p0

    return-object p0
.end method
