.class public final synthetic Lcom/x/urt/items/post/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/urt/items/post/m1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/m1$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urt/items/post/q1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/urt/items/post/q1;->b:Lcom/x/urt/items/post/m1$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/urt/items/post/x0$j;

    iget-object v1, p0, Lcom/x/urt/items/post/q1;->b:Lcom/x/urt/items/post/m1$a;

    iget-object v1, v1, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/urt/items/post/x0$j;-><init>(Lcom/x/models/XUser;Z)V

    iget-object v1, p0, Lcom/x/urt/items/post/q1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
