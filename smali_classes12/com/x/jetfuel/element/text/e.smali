.class public final synthetic Lcom/x/jetfuel/element/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/q;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/jetfuel/element/text/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/jetfuel/element/text/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/p;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/jetfuel/actions/u$d;

    iget-object v0, p0, Lcom/x/jetfuel/element/text/e;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/x/jetfuel/actions/u$d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jetfuel/element/text/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
