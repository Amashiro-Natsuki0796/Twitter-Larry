.class public final Landroidx/compose/foundation/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/y2$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/y2;->a:Landroidx/compose/foundation/y2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/e;F)Landroidx/compose/foundation/w2;
    .locals 0

    new-instance p2, Landroidx/compose/foundation/y2$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Landroidx/compose/foundation/y2$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
