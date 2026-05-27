.class public final synthetic Lcom/x/cards/impl/appmedia/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/appmedia/k;


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/appmedia/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/g;->a:Lcom/x/cards/impl/appmedia/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/g;->a:Lcom/x/cards/impl/appmedia/k;

    iget-object v0, v0, Lcom/x/cards/impl/appmedia/k;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/appmedia/a$a;->a:Lcom/x/cards/impl/appmedia/a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
