.class public final synthetic Lcom/x/jetfuel/element/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/q;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/jetfuel/actions/a;

.field public final synthetic c:Lcom/x/jetfuel/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/text/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/jetfuel/element/text/d;->b:Lcom/x/jetfuel/actions/a;

    iput-object p3, p0, Lcom/x/jetfuel/element/text/d;->c:Lcom/x/jetfuel/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/p;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/jetfuel/actions/u$e;

    iget-object v0, p0, Lcom/x/jetfuel/element/text/d;->c:Lcom/x/jetfuel/f;

    iget-object v0, v0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v1, p0, Lcom/x/jetfuel/element/text/d;->b:Lcom/x/jetfuel/actions/a;

    invoke-direct {p1, v1, v0}, Lcom/x/jetfuel/actions/u$e;-><init>(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;)V

    iget-object v0, p0, Lcom/x/jetfuel/element/text/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
