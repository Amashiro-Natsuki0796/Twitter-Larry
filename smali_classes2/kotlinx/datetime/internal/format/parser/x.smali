.class public final Lkotlinx/datetime/internal/format/parser/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/q<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/updatepin/card/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/updatepin/card/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/updatepin/card/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "whatThisExpects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/x;->a:Lcom/x/payments/screens/updatepin/card/c;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    sget-object p1, Lkotlinx/datetime/internal/format/parser/l;->Companion:Lkotlinx/datetime/internal/format/parser/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/x;->a:Lcom/x/payments/screens/updatepin/card/c;

    const/16 v1, 0x2d

    if-ne p2, v1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/updatepin/card/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlinx/datetime/internal/format/parser/l;->Companion:Lkotlinx/datetime/internal/format/parser/l$a;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x2b

    if-ne p2, v1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/updatepin/card/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlinx/datetime/internal/format/parser/l;->Companion:Lkotlinx/datetime/internal/format/parser/l$a;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lkotlinx/datetime/internal/format/parser/l;->Companion:Lkotlinx/datetime/internal/format/parser/l$a;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/w;

    invoke-direct {v0, p0, p2}, Lkotlinx/datetime/internal/format/parser/w;-><init>(Lkotlinx/datetime/internal/format/parser/x;C)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/k;

    invoke-direct {p1, p3, v0}, Lkotlinx/datetime/internal/format/parser/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/x;->b:Ljava/lang/String;

    return-object v0
.end method
