.class public final synthetic Lcom/twitter/x/lite/stack/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/x/lite/stack/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/x/lite/stack/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/stack/q;->a:Lcom/twitter/x/lite/stack/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/x/lite/stack/q;->a:Lcom/twitter/x/lite/stack/v;

    iget-object v0, v0, Lcom/twitter/x/lite/stack/v;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
