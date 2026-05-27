.class public final Lcom/twitter/ui/navigation/drawer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/navigation/drawer/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "drawerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/b;->c(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/navigation/drawer/j;->a:Lcom/jakewharton/rxrelay2/b;

    new-instance v0, Lcom/twitter/ui/navigation/drawer/j$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/navigation/drawer/j$a;-><init>(Lcom/twitter/ui/navigation/drawer/j;)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/drawer/j;->b:Lcom/twitter/ui/navigation/drawer/j$a;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    new-instance v0, Lcom/twitter/ui/navigation/drawer/i;

    invoke-direct {v0, p1, p0}, Lcom/twitter/ui/navigation/drawer/i;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/ui/navigation/drawer/j;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
