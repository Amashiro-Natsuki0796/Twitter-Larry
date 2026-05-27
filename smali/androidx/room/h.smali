.class public final Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    return-void
.end method

.method public static final a(Landroidx/work/impl/WorkDatabase_Impl;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/room/coroutines/j;
    .locals 2
    .param p0    # Landroidx/work/impl/WorkDatabase_Impl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v0}, Landroidx/room/coroutines/k;->a(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    move-result-object p0

    return-object p0
.end method
