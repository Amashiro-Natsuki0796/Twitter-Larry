.class public final synthetic Landroidx/compose/foundation/relocation/h$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/foundation/relocation/i;

.field public final synthetic g:Landroidx/compose/ui/node/i1;

.field public final synthetic h:Landroidx/compose/ui/relocation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/relocation/h$a$a;->f:Landroidx/compose/foundation/relocation/i;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/h$a$a;->g:Landroidx/compose/ui/node/i1;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/h$a$a;->h:Landroidx/compose/ui/relocation/b;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/relocation/h$a$a;->g:Landroidx/compose/ui/node/i1;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/h$a$a;->h:Landroidx/compose/ui/relocation/b;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h$a$a;->f:Landroidx/compose/foundation/relocation/i;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/relocation/i;->y2(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    return-object v0
.end method
