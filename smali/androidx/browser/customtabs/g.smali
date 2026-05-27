.class public final Landroidx/browser/customtabs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/m;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/g;->c:Landroidx/browser/customtabs/m;

    iput-object p2, p0, Landroidx/browser/customtabs/g;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/g;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/g;->c:Landroidx/browser/customtabs/m;

    iget-object v0, v0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    iget-object v1, p0, Landroidx/browser/customtabs/g;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/browser/customtabs/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroidx/browser/customtabs/b;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
