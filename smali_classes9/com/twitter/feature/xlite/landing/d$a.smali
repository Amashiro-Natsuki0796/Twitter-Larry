.class public final Lcom/twitter/feature/xlite/landing/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/xlite/landing/d;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/feature/xlite/landing/d;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/xlite/landing/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xlite/landing/d$a;->a:Lcom/twitter/feature/xlite/landing/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, p0, Lcom/twitter/feature/xlite/landing/d$a;->a:Lcom/twitter/feature/xlite/landing/d;

    invoke-interface {p1, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_3

    :cond_2
    new-instance v9, Lcom/twitter/feature/xlite/landing/c;

    const-string v5, "switchToXLite()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/feature/xlite/landing/d;

    const-string v4, "switchToXLite"

    move-object v0, v9

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_5

    :cond_4
    new-instance v0, Lcom/twitter/feature/xlite/landing/b;

    const/4 p2, 0x0

    invoke-direct {v0, v7, p2}, Lcom/twitter/feature/xlite/landing/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    const/16 v2, 0x180

    invoke-static {v1, v0, p2, p1, v2}, Lcom/twitter/feature/xlite/landing/j;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
