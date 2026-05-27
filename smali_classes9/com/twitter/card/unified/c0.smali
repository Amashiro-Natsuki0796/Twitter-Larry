.class public final synthetic Lcom/twitter/card/unified/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/card/unified/c0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/card/unified/d0;

    sget v0, Lcom/twitter/card/unified/UnifiedCardViewModel;->l:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/card/unified/d0;

    iget p1, p1, Lcom/twitter/card/unified/d0;->a:I

    iget v1, p0, Lcom/twitter/card/unified/c0;->a:I

    invoke-direct {v0, p1, v1}, Lcom/twitter/card/unified/d0;-><init>(II)V

    return-object v0
.end method
