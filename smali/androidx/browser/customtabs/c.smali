.class public final Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/m;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/m;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/c;->a:Landroidx/browser/customtabs/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/c;->a:Landroidx/browser/customtabs/m;

    iget-object v0, v0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
