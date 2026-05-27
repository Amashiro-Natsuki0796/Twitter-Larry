.class public final synthetic Lcom/x/debug/impl/menu/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/debug/impl/menu/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/debug/impl/menu/h0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/debug/impl/menu/h0;->b:Lcom/x/debug/impl/menu/j$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/debug/impl/menu/i$f;

    iget-object v1, p0, Lcom/x/debug/impl/menu/h0;->b:Lcom/x/debug/impl/menu/j$b;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b;->c:Lcom/x/debug/impl/menu/j$b$a;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b$a;->e:Ljava/lang/String;

    const-string v2, "Release time"

    invoke-direct {v0, v2, v1}, Lcom/x/debug/impl/menu/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/debug/impl/menu/h0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
