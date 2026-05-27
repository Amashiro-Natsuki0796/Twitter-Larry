.class public final synthetic Lcom/twitter/card/unified/prototype/collections/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/c;

.field public final synthetic b:Lcom/twitter/card/unified/prototype/collections/i;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/c;Lcom/twitter/card/unified/prototype/collections/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/e;->a:Lcom/twitter/card/unified/c;

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/e;->b:Lcom/twitter/card/unified/prototype/collections/i;

    iput-object p3, p0, Lcom/twitter/card/unified/prototype/collections/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v2, "$this$watch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/card/unified/prototype/collections/i$e;->f:Lcom/twitter/card/unified/prototype/collections/i$e;

    aput-object v3, v2, v1

    new-instance v3, Lcom/twitter/card/unified/prototype/collections/f;

    iget-object v4, p0, Lcom/twitter/card/unified/prototype/collections/e;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/twitter/card/unified/prototype/collections/e;->a:Lcom/twitter/card/unified/c;

    iget-object v6, p0, Lcom/twitter/card/unified/prototype/collections/e;->b:Lcom/twitter/card/unified/prototype/collections/i;

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/card/unified/prototype/collections/f;-><init>(Lcom/twitter/card/unified/c;Lcom/twitter/card/unified/prototype/collections/i;Landroid/view/View;)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/card/unified/prototype/collections/i$f;->f:Lcom/twitter/card/unified/prototype/collections/i$f;

    aput-object v3, v2, v1

    sget-object v3, Lcom/twitter/card/unified/prototype/collections/i$g;->f:Lcom/twitter/card/unified/prototype/collections/i$g;

    aput-object v3, v2, v0

    new-instance v3, Lcom/twitter/card/unified/prototype/collections/g;

    invoke-direct {v3, v6, v1}, Lcom/twitter/card/unified/prototype/collections/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/card/unified/prototype/collections/i$h;->f:Lcom/twitter/card/unified/prototype/collections/i$h;

    aput-object v3, v2, v1

    new-instance v3, Lcom/twitter/android/av/chrome/x0;

    invoke-direct {v3, v0, v5, v6}, Lcom/twitter/android/av/chrome/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/card/unified/prototype/collections/i$i;->f:Lcom/twitter/card/unified/prototype/collections/i$i;

    aput-object v2, v0, v1

    new-instance v2, Lcom/twitter/card/unified/prototype/collections/h;

    invoke-direct {v2, v6, v1}, Lcom/twitter/card/unified/prototype/collections/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
