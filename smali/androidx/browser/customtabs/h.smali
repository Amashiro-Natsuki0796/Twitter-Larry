.class public final Landroidx/browser/customtabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/browser/customtabs/m;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/m;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/h;->e:Landroidx/browser/customtabs/m;

    iput p2, p0, Landroidx/browser/customtabs/h;->a:I

    iput-object p3, p0, Landroidx/browser/customtabs/h;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/h;->c:Z

    iput-object p5, p0, Landroidx/browser/customtabs/h;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/browser/customtabs/h;->e:Landroidx/browser/customtabs/m;

    iget-object v0, v0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    iget-boolean v1, p0, Landroidx/browser/customtabs/h;->c:Z

    iget-object v2, p0, Landroidx/browser/customtabs/h;->d:Landroid/os/Bundle;

    iget v3, p0, Landroidx/browser/customtabs/h;->a:I

    iget-object v4, p0, Landroidx/browser/customtabs/h;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/browser/customtabs/b;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
