.class public final synthetic Lcom/x/repositories/post/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/n;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/cloudmessaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/repositories/post/p;->a:J

    iput-object p3, p0, Lcom/x/repositories/post/p;->b:Lcom/google/android/gms/cloudmessaging/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/b0;

    iget-wide v0, p0, Lcom/x/repositories/post/p;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/x/repositories/post/p;->b:Lcom/google/android/gms/cloudmessaging/n;

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/j0;

    invoke-static {v1}, Lcom/x/repositories/j1;->a(Lcom/x/models/j0;)Lcom/x/android/type/ei;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/x/android/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/ei;)V

    return-object p1
.end method
