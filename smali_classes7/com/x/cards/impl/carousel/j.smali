.class public final synthetic Lcom/x/cards/impl/carousel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/carousel/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/carousel/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/carousel/j;->a:Lcom/x/cards/impl/carousel/i;

    iput p2, p0, Lcom/x/cards/impl/carousel/j;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/cards/impl/carousel/j;->a:Lcom/x/cards/impl/carousel/i;

    iget-object v0, v0, Lcom/x/cards/impl/carousel/i;->a:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/x/cards/impl/carousel/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/x/cards/impl/carousel/f$a;->a:Lcom/x/cards/impl/carousel/f$a;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
