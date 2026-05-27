.class public final Lcom/x/compose/core/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/compose/core/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/compose/core/w2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/x/compose/core/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/compose/core/w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/compose/core/w2;->a:Lcom/x/compose/core/w2;

    new-instance v0, Lcom/x/compose/core/u2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/core/u2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/compose/core/w2;->b:Lkotlin/m;

    new-instance v0, Lcom/x/compose/core/v2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/core/v2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/compose/core/w2;->c:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/core/f0;
    .locals 2
    .param p1    # Lcom/x/compose/core/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "themeVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68be998c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/core/w2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    sget-object v1, Lcom/x/compose/core/w2;->c:Lkotlin/m;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/b0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/b0;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/compose/core/w2;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/j2;

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
