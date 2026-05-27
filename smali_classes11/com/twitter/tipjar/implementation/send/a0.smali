.class public final synthetic Lcom/twitter/tipjar/implementation/send/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Lcom/twitter/tipjar/implementation/send/itembinder/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;Lcom/twitter/tipjar/implementation/send/itembinder/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/a0;->a:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/a0;->b:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/tipjar/implementation/send/z;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/a0;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    const-string v0, "currentScreen"

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/a0;->b:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/z;

    invoke-direct {v0, v1, p1}, Lcom/twitter/tipjar/implementation/send/z;-><init>(Lcom/twitter/tipjar/implementation/send/itembinder/a;Lkotlinx/collections/immutable/c;)V

    return-object v0
.end method
