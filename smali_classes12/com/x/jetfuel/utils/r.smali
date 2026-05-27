.class public final synthetic Lcom/x/jetfuel/utils/r;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/ui/unit/i;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/x/jetfuel/utils/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/x/jetfuel/utils/r;

    const-string v4, "width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Landroidx/compose/foundation/layout/t3;

    const-string v3, "width"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/utils/r;->f:Lcom/x/jetfuel/utils/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/ui/unit/i;

    iget p2, p2, Landroidx/compose/ui/unit/i;->a:F

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
