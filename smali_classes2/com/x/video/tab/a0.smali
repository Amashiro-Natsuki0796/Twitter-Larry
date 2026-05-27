.class public final synthetic Lcom/x/video/tab/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/m1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/m1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/a0;->a:Lcom/x/urt/items/post/m1$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/video/tab/a0;->a:Lcom/x/urt/items/post/m1$a;

    iget-object v1, v0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/x/urt/items/post/x0$j;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    invoke-direct {v2, v0, v3}, Lcom/x/urt/items/post/x0$j;-><init>(Lcom/x/models/XUser;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
