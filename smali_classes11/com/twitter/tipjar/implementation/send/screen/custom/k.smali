.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/custom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/k;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/k;->a:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a(Lcom/twitter/tipjar/implementation/send/screen/custom/c;Ljava/lang/String;ZI)Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    move-result-object p1

    return-object p1
.end method
