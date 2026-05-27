.class public final Lcom/x/payments/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/f;


# instance fields
.field public final a:Ljava/util/Currency;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Currency;)V
    .locals 0
    .param p1    # Ljava/util/Currency;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/p;->a:Ljava/util/Currency;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/h;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/payments/ui/p;->a:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSymbol(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    return-void
.end method
