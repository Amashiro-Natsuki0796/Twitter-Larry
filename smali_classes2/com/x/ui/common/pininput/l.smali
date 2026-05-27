.class public final synthetic Lcom/x/ui/common/pininput/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/focus/q;


# direct methods
.method public synthetic constructor <init>([CLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/pininput/l;->a:[C

    iput-object p2, p0, Lcom/x/ui/common/pininput/l;->b:Ljava/lang/String;

    iput p3, p0, Lcom/x/ui/common/pininput/l;->c:I

    iput-object p4, p0, Lcom/x/ui/common/pininput/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/ui/common/pininput/l;->e:Landroidx/compose/ui/focus/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    const-string v1, "newValue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/ui/common/pininput/p;

    iget-object v2, p0, Lcom/x/ui/common/pininput/l;->e:Landroidx/compose/ui/focus/q;

    iget v3, p0, Lcom/x/ui/common/pininput/l;->c:I

    invoke-direct {v1, v3, v2}, Lcom/x/ui/common/pininput/p;-><init>(ILandroidx/compose/ui/focus/q;)V

    iget-object v2, p0, Lcom/x/ui/common/pininput/l;->a:[C

    aget-char v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/x/ui/common/pininput/l;->b:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {p2, v5, v6, v7}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/x/ui/common/pininput/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x20ba

    if-lez v5, :cond_1

    invoke-static {p2}, Lkotlin/text/u;->A0(Ljava/lang/CharSequence;)C

    move-result p2

    aput-char p2, v2, v0

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/x/ui/common/pininput/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "\u20ba"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    aput-char v9, v2, v0

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v8

    invoke-static {v0, v7, v3}, Lkotlin/ranges/d;->h(III)I

    move-result p2

    aput-char v9, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/x/ui/common/pininput/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p2, v2

    move v0, v7

    :goto_1
    if-ge v7, p2, :cond_5

    aget-char v1, v2, v7

    add-int/2addr v0, v8

    if-le v0, v8, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    if-ne v1, v9, :cond_4

    const-string v1, " "

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/x/ui/common/pininput/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
