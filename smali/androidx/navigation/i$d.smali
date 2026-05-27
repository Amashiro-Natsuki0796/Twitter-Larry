.class public final Landroidx/navigation/i$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/i;-><init>(Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/navigation/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/i$d;->e:Landroidx/navigation/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/lifecycle/m1;

    iget-object v1, p0, Landroidx/navigation/i$d;->e:Landroidx/navigation/i;

    iget-object v2, v1, Landroidx/navigation/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_1
    iget-object v2, v1, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/m1;-><init>(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V

    return-object v0
.end method
