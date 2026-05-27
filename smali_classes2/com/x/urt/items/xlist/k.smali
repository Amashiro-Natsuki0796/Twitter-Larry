.class public final synthetic Lcom/x/urt/items/xlist/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/xlist/m;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/xlist/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/xlist/k;->a:Lcom/x/urt/items/xlist/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/urt/items/xlist/k;->a:Lcom/x/urt/items/xlist/m;

    iget-object v0, v0, Lcom/x/urt/items/xlist/m;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/xlist/b$a;->a:Lcom/x/urt/items/xlist/b$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
