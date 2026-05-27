.class public final synthetic Lcom/x/video/tab/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/video/tab/u1;->a:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lcom/x/video/tab/u1;->b:I

    iput p2, p0, Lcom/x/video/tab/u1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/urt/linger/g$b;

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/s$g;

    iget v1, p1, Lcom/x/urt/linger/g$b;->b:I

    iget v2, p0, Lcom/x/video/tab/u1;->b:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/x/urt/linger/g$b;->d:I

    iget v3, p0, Lcom/x/video/tab/u1;->c:I

    sub-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/x/urt/linger/g$b;->a(Lcom/x/urt/linger/g$b;III)Lcom/x/urt/linger/g$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/urt/s$g;-><init>(Lcom/x/urt/linger/g$b;)V

    iget-object p1, p0, Lcom/x/video/tab/u1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
