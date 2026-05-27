.class public Landroidx/core/view/accessibility/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/p$b;,
        Landroidx/core/view/accessibility/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/accessibility/p$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/p$a;-><init>(Landroidx/core/view/accessibility/p;)V

    .line 4
    iput-object v0, p0, Landroidx/core/view/accessibility/p;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/accessibility/p;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Landroidx/core/view/accessibility/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
