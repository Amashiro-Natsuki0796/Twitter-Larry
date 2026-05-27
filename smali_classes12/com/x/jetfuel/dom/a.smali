.class public final synthetic Lcom/x/jetfuel/dom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/props/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/props/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/dom/a;->a:Lcom/x/jetfuel/props/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/jetfuel/element/form/l;

    const-string v0, "validFormValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jetfuel/dom/a;->a:Lcom/x/jetfuel/props/a$b;

    check-cast v0, Lcom/x/jetfuel/props/a$b$b;

    iget-object v0, v0, Lcom/x/jetfuel/props/a$b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/x/jetfuel/props/k$b$w;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
