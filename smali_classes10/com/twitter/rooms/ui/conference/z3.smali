.class public final synthetic Lcom/twitter/rooms/ui/conference/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/android/videochat/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/x/android/videochat/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/z3;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/conference/z3;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/z3;->c:Lcom/x/android/videochat/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/rooms/ui/conference/e0$j;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/z3;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/z3;->c:Lcom/x/android/videochat/z;

    iget-wide v1, v1, Lcom/x/android/videochat/z;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/conference/e0$j;-><init>(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/z3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
