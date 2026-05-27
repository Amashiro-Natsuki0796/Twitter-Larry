.class public final Landroidx/compose/foundation/pager/e;
.super Landroidx/compose/foundation/pager/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/pager/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final K:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final J:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/pager/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/e;->Companion:Landroidx/compose/foundation/pager/e$a;

    new-instance v0, Landroidx/compose/foundation/pager/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/b;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/pager/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/b0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/e;->K:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/d1;-><init>(IFLandroidx/compose/foundation/lazy/layout/c3;)V

    invoke-static {p3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->J:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->J:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
