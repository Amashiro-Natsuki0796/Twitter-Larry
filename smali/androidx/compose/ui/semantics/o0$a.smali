.class public final Landroidx/compose/ui/semantics/o0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/semantics/w;",
        "Landroidx/compose/ui/semantics/w;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/semantics/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/o0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/o0$a;->e:Landroidx/compose/ui/semantics/o0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/semantics/w;

    check-cast p2, Landroidx/compose/ui/semantics/w;

    iget-object p1, p1, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v0, Landroidx/compose/ui/semantics/b0;->s:Landroidx/compose/ui/semantics/j0;

    sget-object v1, Landroidx/compose/ui/semantics/m0;->e:Landroidx/compose/ui/semantics/m0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/j0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v1, Landroidx/compose/ui/semantics/n0;->e:Landroidx/compose/ui/semantics/n0;

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/j0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
