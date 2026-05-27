.class public final Lcom/twitter/dm/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/navigation/c;


# instance fields
.field public final a:Lcom/twitter/dm/navigation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/navigation/g;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/navigation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/navigation/l;->a:Lcom/twitter/dm/navigation/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/navigation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/dm/navigation/e;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/dm/navigation/l;->a:Lcom/twitter/dm/navigation/g;

    invoke-interface {p1, p3, p4}, Lcom/twitter/dm/navigation/g;->b(Lcom/twitter/dm/navigation/e;Z)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    const/4 p3, 0x0

    new-instance p4, Lcom/twitter/app/common/x;

    if-eqz p5, :cond_0

    sget-object p5, Lcom/twitter/app/common/x$a;->ROOT:Lcom/twitter/app/common/x$a;

    const/4 v0, 0x2

    invoke-direct {p4, p5, p3, v0}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p4, v0, p3, p5}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    :goto_0
    invoke-interface {p2, p1, p4}, Lcom/twitter/app/common/z;->i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/twitter/dm/navigation/e;ZZ)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/navigation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/navigation/l;->a:Lcom/twitter/dm/navigation/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/dm/navigation/g;->g(Landroid/content/Context;Lcom/twitter/dm/navigation/e;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
