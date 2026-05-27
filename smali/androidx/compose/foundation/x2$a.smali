.class public final Landroidx/compose/foundation/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/x2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/x2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/x2$a;->a:Landroidx/compose/foundation/x2$a;

    return-void
.end method

.method public static a()Landroidx/compose/foundation/x2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/i2;->a:Landroidx/compose/ui/semantics/j0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/y2;->a:Landroidx/compose/foundation/y2;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/z2;->a:Landroidx/compose/foundation/z2;

    :goto_0
    return-object v0
.end method
