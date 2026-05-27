.class public final synthetic Lcom/x/cards/impl/summary/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/cards/impl/summary/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/models/cards/CardBindingValue$StringValue;

.field public final synthetic g:Lcom/x/cards/impl/summary/b;


# direct methods
.method public constructor <init>(Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/cards/impl/summary/b;)V
    .locals 6

    iput-object p1, p0, Lcom/x/cards/impl/summary/c;->f:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p2, p0, Lcom/x/cards/impl/summary/c;->g:Lcom/x/cards/impl/summary/b;

    const-string v4, "present$handleEvent(Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/cards/impl/summary/SummaryCardPresenter;Lcom/x/cards/impl/summary/SummaryCardEvent;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleEvent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/cards/impl/summary/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/cards/impl/summary/a$a;->a:Lcom/x/cards/impl/summary/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/cards/impl/summary/c;->f:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v2, p0, Lcom/x/cards/impl/summary/c;->g:Lcom/x/cards/impl/summary/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object p1, v2, Lcom/x/cards/impl/summary/b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/cards/api/b$d;

    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/cards/api/b$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/cards/impl/summary/a$b;->a:Lcom/x/cards/impl/summary/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    iget-object p1, v2, Lcom/x/cards/impl/summary/b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/cards/api/b$c;

    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/cards/api/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
