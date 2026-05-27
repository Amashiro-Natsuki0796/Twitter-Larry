.class public final Landroidx/browser/customtabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/m;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/m;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/d;->c:Landroidx/browser/customtabs/m;

    iput p2, p0, Landroidx/browser/customtabs/d;->a:I

    iput-object p3, p0, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/d;->c:Landroidx/browser/customtabs/m;

    iget-object v0, v0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/d;->a:I

    iget-object v2, p0, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/b;->e(ILandroid/os/Bundle;)V

    return-void
.end method
