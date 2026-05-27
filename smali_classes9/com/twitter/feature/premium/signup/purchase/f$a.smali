.class public final Lcom/twitter/feature/premium/signup/purchase/f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/premium/signup/purchase/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.feature.premium.signup.purchase.PremiumPurchaseBottomSheetContentView$ModalContent$$inlined$subscribeTo$2$1$2"
    f = "PremiumPurchaseBottomSheetContentView.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/twitter/feature/premium/signup/purchase/f;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/premium/signup/purchase/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/f$a;->s:Lcom/twitter/feature/premium/signup/purchase/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/f$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/feature/premium/signup/purchase/f$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/feature/premium/signup/purchase/f$a;->r:I

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/f$a;->s:Lcom/twitter/feature/premium/signup/purchase/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/feature/premium/signup/purchase/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
