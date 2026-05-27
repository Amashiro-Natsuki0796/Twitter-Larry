.class public final Landroidx/appcompat/app/d0$b;
.super Landroidx/core/view/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/d0$b;->a:Landroidx/appcompat/app/d0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/d0$b;->a:Landroidx/appcompat/app/d0;

    iput-object p1, v0, Landroidx/appcompat/app/d0;->t:Landroidx/appcompat/view/g;

    iget-object p1, v0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
