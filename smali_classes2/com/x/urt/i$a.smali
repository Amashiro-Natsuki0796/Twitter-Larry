.class public final Lcom/x/urt/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/urt/e;


# direct methods
.method public constructor <init>(Lcom/x/urt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/i$a;->a:Lcom/x/urt/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/models/timelines/e$b;

    iget-object p2, p0, Lcom/x/urt/i$a;->a:Lcom/x/urt/e;

    iget-object v0, p2, Lcom/x/urt/e;->w:Lkotlinx/coroutines/channels/d;

    new-instance v1, Lcom/x/urt/n$c;

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    iget-object p2, p2, Lcom/x/urt/e;->c:Lcom/x/repositories/urt/x;

    invoke-interface {p2}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/x/models/timelines/e$b;->c:Lcom/x/models/timelines/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Fetching timeline "

    const-string v4, ": "

    invoke-static {v3, p2, v4, p1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/x/urt/n$c;-><init>(Lcom/x/models/TextSpec$Literal;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
