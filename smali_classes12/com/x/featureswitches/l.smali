.class public final synthetic Lcom/x/featureswitches/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lcom/x/featureswitches/n;

.field public final synthetic c:Lcom/x/models/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/l;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/featureswitches/l;->b:Lcom/x/featureswitches/n;

    iput-object p3, p0, Lcom/x/featureswitches/l;->c:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/UserIdentifier;

    new-instance p1, Lcom/x/featureswitches/n$a$b;

    iget-object v0, p0, Lcom/x/featureswitches/l;->b:Lcom/x/featureswitches/n;

    iget-object v1, p0, Lcom/x/featureswitches/l;->c:Lcom/x/models/UserIdentifier;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/x/featureswitches/n$a$b;-><init>(Lcom/x/featureswitches/n;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/x/featureswitches/l;->a:Lkotlinx/coroutines/l0;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method
