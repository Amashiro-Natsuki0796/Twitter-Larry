.class public final Landroidx/compose/foundation/gestures/n4;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/n4$a;
    }
.end annotation


# static fields
.field public static final x:Landroidx/compose/foundation/gestures/n4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final r:Landroidx/compose/foundation/gestures/n4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/n4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/n4;->x:Landroidx/compose/foundation/gestures/n4$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    sget-object v0, Landroidx/compose/foundation/gestures/n4;->x:Landroidx/compose/foundation/gestures/n4$a;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/n4;->r:Landroidx/compose/foundation/gestures/n4$a;

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/n4;->s:Z

    return-void
.end method


# virtual methods
.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n4;->r:Landroidx/compose/foundation/gestures/n4$a;

    return-object v0
.end method
