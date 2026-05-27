.class public final Lcom/x/grok/history/main/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/grok/history/GrokHistoryItemId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/grok/history/main/o$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/main/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/u0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/grok/history/main/u0;->b:Lcom/x/grok/history/main/o$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/grok/history/main/u0;->b:Lcom/x/grok/history/main/o$b;

    iget-object v0, v0, Lcom/x/grok/history/main/o$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v1, p0, Lcom/x/grok/history/main/u0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
