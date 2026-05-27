.class public final Landroidx/browser/customtabs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/browser/customtabs/m;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/m;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/i;->d:Landroidx/browser/customtabs/m;

    iput p2, p0, Landroidx/browser/customtabs/i;->a:I

    iput p3, p0, Landroidx/browser/customtabs/i;->b:I

    iput-object p4, p0, Landroidx/browser/customtabs/i;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/i;->d:Landroidx/browser/customtabs/m;

    iget-object v0, v0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/i;->b:I

    iget-object v2, p0, Landroidx/browser/customtabs/i;->c:Landroid/os/Bundle;

    iget v3, p0, Landroidx/browser/customtabs/i;->a:I

    invoke-virtual {v0, v3, v1, v2}, Landroidx/browser/customtabs/b;->c(IILandroid/os/Bundle;)V

    return-void
.end method
