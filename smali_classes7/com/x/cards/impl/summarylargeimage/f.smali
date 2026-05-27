.class public final synthetic Lcom/x/cards/impl/summarylargeimage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/summarylargeimage/g;


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/summarylargeimage/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/summarylargeimage/f;->a:Lcom/x/cards/impl/summarylargeimage/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/summarylargeimage/f;->a:Lcom/x/cards/impl/summarylargeimage/g;

    iget-object v0, v0, Lcom/x/cards/impl/summarylargeimage/g;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/summarylargeimage/a$a;->a:Lcom/x/cards/impl/summarylargeimage/a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
