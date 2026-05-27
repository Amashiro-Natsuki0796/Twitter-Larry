.class public final Landroidx/compose/ui/platform/h0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/w;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/collection/f0;


# direct methods
.method public constructor <init>(Landroidx/collection/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->e:Landroidx/collection/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/w;

    iget p1, p1, Landroidx/compose/ui/semantics/w;->g:I

    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->e:Landroidx/collection/f0;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
