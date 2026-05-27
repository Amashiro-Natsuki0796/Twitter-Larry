.class public final Landroidx/compose/foundation/text/selection/t0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/t0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/t0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/t0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/t0$a$a;->a:Landroidx/compose/foundation/text/selection/t0$a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/l0;I)J
    .locals 1

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object p1, p1, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object p1, p1, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/x4;->b(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/x4;->a(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
