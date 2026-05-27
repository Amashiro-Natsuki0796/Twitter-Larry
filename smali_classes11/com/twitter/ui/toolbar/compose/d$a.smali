.class public final Lcom/twitter/ui/toolbar/compose/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toolbar/compose/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/ui/toolbar/compose/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toolbar/compose/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/toolbar/compose/d$a;->a:Lcom/twitter/ui/toolbar/compose/d$a;

    return-void
.end method

.method public static a(Lcom/twitter/ui/toolbar/compose/d$a;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;I)Lcom/twitter/ui/toolbar/compose/c;
    .locals 4

    sget-object v0, Lcom/twitter/ui/components/appbar/a;->a:Landroidx/compose/runtime/internal/g;

    sget-object v1, Lcom/twitter/ui/components/appbar/a;->b:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v2, p3, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "navigationAction"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/ui/toolbar/compose/c;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twitter/ui/toolbar/compose/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-object p0
.end method
