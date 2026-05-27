.class public final Landroidx/compose/ui/semantics/w$a;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/w;->b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/k0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/semantics/w$a;->r:Lkotlin/jvm/internal/Lambda;

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/w$a;->r:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
