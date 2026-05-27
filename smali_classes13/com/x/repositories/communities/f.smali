.class public final synthetic Lcom/x/repositories/communities/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/x/models/communities/b;

.field public final synthetic c:Lcom/google/android/gms/cloudmessaging/n;


# direct methods
.method public synthetic constructor <init>(JLcom/x/models/communities/b;Lcom/google/android/gms/cloudmessaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/repositories/communities/f;->a:J

    iput-object p3, p0, Lcom/x/repositories/communities/f;->b:Lcom/x/models/communities/b;

    iput-object p4, p0, Lcom/x/repositories/communities/f;->c:Lcom/google/android/gms/cloudmessaging/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/u;

    iget-wide v0, p0, Lcom/x/repositories/communities/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/x/repositories/communities/i;->a:[I

    iget-object v2, p0, Lcom/x/repositories/communities/f;->b:Lcom/x/models/communities/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/x/android/type/m3$a;->a:Lcom/x/android/type/m3$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/x/android/type/m3$c;->a:Lcom/x/android/type/m3$c;

    :goto_0
    iget-object v2, p0, Lcom/x/repositories/communities/f;->c:Lcom/google/android/gms/cloudmessaging/n;

    iget-object v2, v2, Lcom/google/android/gms/cloudmessaging/n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/j0;

    invoke-static {v2}, Lcom/x/repositories/j1;->a(Lcom/x/models/j0;)Lcom/x/android/type/ei;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/x/android/u;-><init>(Ljava/lang/String;Lcom/x/android/type/m3;Lcom/x/android/type/ei;Ljava/lang/String;)V

    return-object p1
.end method
