.class public final synthetic Lcom/x/urt/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/urt/ui/s;->a:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lcom/x/urt/ui/s;->b:I

    iput p2, p0, Lcom/x/urt/ui/s;->c:I

    iput p3, p0, Lcom/x/urt/ui/s;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/urt/linger/g$b;

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/x/urt/linger/g$b;->b:I

    iget v1, p0, Lcom/x/urt/ui/s;->b:I

    add-int/2addr v0, v1

    iget v2, p1, Lcom/x/urt/linger/g$b;->d:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/x/urt/ui/s;->c:I

    iget v3, p0, Lcom/x/urt/ui/s;->d:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/x/urt/linger/g$b;->a(Lcom/x/urt/linger/g$b;III)Lcom/x/urt/linger/g$b;

    move-result-object p1

    iget-object v0, p0, Lcom/x/urt/ui/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
