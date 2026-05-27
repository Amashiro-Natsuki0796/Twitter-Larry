.class public final synthetic Lcom/x/aitrend/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/aitrend/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/aitrend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/aitrend/i;->a:Lcom/x/aitrend/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/aitrend/g$b;->a:Lcom/x/aitrend/g$b;

    iget-object v1, p0, Lcom/x/aitrend/i;->a:Lcom/x/aitrend/d;

    invoke-virtual {v1, v0}, Lcom/x/aitrend/d;->f(Lcom/x/aitrend/g;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
