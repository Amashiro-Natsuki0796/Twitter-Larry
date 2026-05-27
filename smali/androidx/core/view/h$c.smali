.class public final Landroidx/core/view/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final build()Landroidx/core/view/h;
    .locals 2

    new-instance v0, Landroidx/core/view/h;

    new-instance v1, Landroidx/core/view/h$f;

    invoke-direct {v1, p0}, Landroidx/core/view/h$f;-><init>(Landroidx/core/view/h$c;)V

    invoke-direct {v0, v1}, Landroidx/core/view/h;-><init>(Landroidx/core/view/h$e;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/h$c;->c:I

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/h$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/h$c;->e:Landroid/os/Bundle;

    return-void
.end method
