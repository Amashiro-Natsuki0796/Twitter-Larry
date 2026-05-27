.class public final synthetic Lcom/x/urt/items/post/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/m1$d;

.field public final synthetic b:Lcom/x/models/timelines/TimelineFeedbackAction;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/m1$d;Lcom/x/models/timelines/TimelineFeedbackAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/k0;->a:Lcom/x/urt/items/post/m1$d;

    iput-object p2, p0, Lcom/x/urt/items/post/k0;->b:Lcom/x/models/timelines/TimelineFeedbackAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/urt/items/post/k0;->a:Lcom/x/urt/items/post/m1$d;

    iget-object v0, v0, Lcom/x/urt/items/post/m1$d;->e:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/w0$a;

    iget-object v2, p0, Lcom/x/urt/items/post/k0;->b:Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-direct {v1, v2}, Lcom/x/urt/items/post/w0$a;-><init>(Lcom/x/models/timelines/TimelineFeedbackAction;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
