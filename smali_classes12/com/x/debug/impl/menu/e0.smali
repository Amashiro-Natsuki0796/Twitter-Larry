.class public final synthetic Lcom/x/debug/impl/menu/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/debug/impl/menu/j$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/menu/e0;->a:Lcom/x/debug/impl/menu/j$b;

    iput-object p2, p0, Lcom/x/debug/impl/menu/e0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/debug/impl/menu/e0;->a:Lcom/x/debug/impl/menu/j$b;

    iget-object v0, v0, Lcom/x/debug/impl/menu/j$b;->c:Lcom/x/debug/impl/menu/j$b$a;

    iget-object v0, v0, Lcom/x/debug/impl/menu/j$b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "empty"

    :cond_0
    new-instance v1, Lcom/x/debug/impl/menu/i$f;

    const-string v2, "Git hash"

    invoke-direct {v1, v2, v0}, Lcom/x/debug/impl/menu/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/debug/impl/menu/e0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
