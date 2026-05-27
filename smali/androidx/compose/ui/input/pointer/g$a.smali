.class public final Landroidx/compose/ui/input/pointer/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/g;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/g;",
        "Landroidx/compose/ui/node/u2$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/g;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Landroidx/compose/ui/node/u2$a$a;->CancelTraversal:Landroidx/compose/ui/node/u2$a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/node/u2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    :goto_0
    return-object p1
.end method
