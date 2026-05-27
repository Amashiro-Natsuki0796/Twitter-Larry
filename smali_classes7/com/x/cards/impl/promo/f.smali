.class public final synthetic Lcom/x/cards/impl/promo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/promo/h;

.field public final synthetic b:Lcom/x/cards/impl/promo/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/promo/h;Lcom/x/cards/impl/promo/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/promo/f;->a:Lcom/x/cards/impl/promo/h;

    iput-object p2, p0, Lcom/x/cards/impl/promo/f;->b:Lcom/x/cards/impl/promo/h$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/cards/impl/promo/f;->a:Lcom/x/cards/impl/promo/h;

    iget-object v0, v0, Lcom/x/cards/impl/promo/h;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/cards/impl/promo/a$a;

    iget-object v2, p0, Lcom/x/cards/impl/promo/f;->b:Lcom/x/cards/impl/promo/h$a;

    iget-object v2, v2, Lcom/x/cards/impl/promo/h$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/x/cards/impl/promo/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
