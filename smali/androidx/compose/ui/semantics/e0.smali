.class public final Landroidx/compose/ui/semantics/e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/semantics/a<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Landroidx/compose/ui/semantics/a<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Landroidx/compose/ui/semantics/a<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/semantics/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/e0;->e:Landroidx/compose/ui/semantics/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/semantics/a;

    check-cast p2, Landroidx/compose/ui/semantics/a;

    new-instance v0, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    :cond_3
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    return-object v0
.end method
