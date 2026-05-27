.class public final Landroidx/compose/ui/draganddrop/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->a1(Landroidx/compose/ui/draganddrop/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/e;",
        "Landroidx/compose/ui/node/u2$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/draganddrop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$b;->e:Landroidx/compose/ui/draganddrop/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    iget-object v0, p1, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/node/u2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$b;->e:Landroidx/compose/ui/draganddrop/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draganddrop/i;->a1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    iput-object v0, p1, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    sget-object p1, Landroidx/compose/ui/node/u2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    :goto_0
    return-object p1
.end method
