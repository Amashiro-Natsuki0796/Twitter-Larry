.class public final Landroidx/compose/ui/platform/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/focus/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->e:Landroidx/compose/ui/focus/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->e:Landroidx/compose/ui/focus/f;

    iget v0, v0, Landroidx/compose/ui/focus/f;->a:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c1(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
