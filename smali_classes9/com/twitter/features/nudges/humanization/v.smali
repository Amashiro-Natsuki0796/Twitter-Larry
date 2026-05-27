.class public final synthetic Lcom/twitter/features/nudges/humanization/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/humanization/g$c;

.field public final synthetic b:Lcom/twitter/features/nudges/humanization/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/humanization/g$c;Lcom/twitter/features/nudges/humanization/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/v;->a:Lcom/twitter/features/nudges/humanization/g$c;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/v;->b:Lcom/twitter/features/nudges/humanization/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/features/nudges/humanization/b;

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/v;->a:Lcom/twitter/features/nudges/humanization/g$c;

    iget-boolean v0, v0, Lcom/twitter/features/nudges/humanization/g$c;->b:Z

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/features/nudges/humanization/b;->a:Lcom/twitter/features/nudges/humanization/a;

    sget-object v0, Lcom/twitter/features/nudges/humanization/a;->EXPAND:Lcom/twitter/features/nudges/humanization/a;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/v;->b:Lcom/twitter/features/nudges/humanization/y;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lcom/twitter/features/nudges/humanization/y;->d:Lcom/twitter/features/nudges/humanization/e;

    invoke-virtual {p1, v2}, Lcom/twitter/features/nudges/humanization/e;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/features/nudges/humanization/y;->d:Lcom/twitter/features/nudges/humanization/e;

    invoke-virtual {p1, v2}, Lcom/twitter/features/nudges/humanization/e;->a(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
