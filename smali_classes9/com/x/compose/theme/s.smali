.class public final Lcom/x/compose/theme/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/compose/theme/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/compose/theme/s$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/x/compose/theme/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/compose/theme/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/compose/theme/s;->a:Lcom/x/compose/theme/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/theme/c;
    .locals 1
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

    const v0, -0x61b7973b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/theme/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/x/compose/theme/w;->c:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/theme/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/x/compose/theme/w;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/theme/c;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/compose/theme/w;->a:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/theme/c;

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
