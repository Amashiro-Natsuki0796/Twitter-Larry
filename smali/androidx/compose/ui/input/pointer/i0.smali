.class public final Landroidx/compose/ui/input/pointer/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/i0$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/ui/input/pointer/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public final d:Landroidx/compose/ui/input/pointer/i0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/i0$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/i0$b;-><init>(Landroidx/compose/ui/input/pointer/i0;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/i0;->d:Landroidx/compose/ui/input/pointer/i0$b;

    return-void
.end method


# virtual methods
.method public final V1()Landroidx/compose/ui/input/pointer/i0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i0;->d:Landroidx/compose/ui/input/pointer/i0$b;

    return-object v0
.end method
