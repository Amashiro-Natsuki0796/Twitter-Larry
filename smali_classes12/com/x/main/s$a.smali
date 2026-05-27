.class public final Lcom/x/main/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/main/s;->b(Landroidx/compose/foundation/layout/q3;ZLcom/x/navigation/MainLandingArgs$TabType;Lcom/x/main/api/MainLandingComponent$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/navigation/MainLandingArgs$TabType;

.field public final synthetic c:Lcom/x/main/api/MainLandingComponent$e;


# direct methods
.method public constructor <init>(ZLcom/x/navigation/MainLandingArgs$TabType;Lcom/x/main/api/MainLandingComponent$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/main/s$a;->a:Z

    iput-object p2, p0, Lcom/x/main/s$a;->b:Lcom/x/navigation/MainLandingArgs$TabType;

    iput-object p3, p0, Lcom/x/main/s$a;->c:Lcom/x/main/api/MainLandingComponent$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/x/main/s$a;->a:Z

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/main/s$a;->b:Lcom/x/navigation/MainLandingArgs$TabType;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/x/main/s$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-eq p2, v4, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_3

    if-ne p2, v2, :cond_2

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->Q5:Lcom/x/icons/b;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->t6:Lcom/x/icons/b;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->M3:Lcom/x/icons/b;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->w8:Lcom/x/icons/b;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->g4:Lcom/x/icons/b;

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/x/main/s$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-eq p2, v4, :cond_c

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v3, :cond_9

    if-ne p2, v2, :cond_8

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->S5:Lcom/x/icons/b;

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->E6:Lcom/x/icons/b;

    goto :goto_1

    :cond_a
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->L3:Lcom/x/icons/b;

    goto :goto_1

    :cond_b
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->z8:Lcom/x/icons/b;

    goto :goto_1

    :cond_c
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->h4:Lcom/x/icons/b;

    :goto_1
    sget-object v6, Lcom/x/main/s$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_11

    if-eq v5, v1, :cond_10

    if-eq v5, v0, :cond_f

    if-eq v5, v3, :cond_e

    if-ne v5, v2, :cond_d

    const v0, 0x7f1521c2

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    const v0, 0x7f152570

    goto :goto_2

    :cond_f
    const v0, 0x7f150ad3

    goto :goto_2

    :cond_10
    const v0, 0x7f15259b

    goto :goto_2

    :cond_11
    const v0, 0x7f1521c5

    :goto_2
    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/main/s$a;->c:Lcom/x/main/api/MainLandingComponent$e;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/x/main/s;->c(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/main/api/MainLandingComponent$e;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
