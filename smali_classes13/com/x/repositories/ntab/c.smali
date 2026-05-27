.class public final synthetic Lcom/x/repositories/ntab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/UserIdentifier;

.field public final synthetic b:Lcom/x/models/notification/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/models/notification/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/ntab/c;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/repositories/ntab/c;->b:Lcom/x/models/notification/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/f1;

    iget-object v0, p0, Lcom/x/repositories/ntab/c;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/x/repositories/ntab/c;->b:Lcom/x/models/notification/a;

    invoke-static {v1}, Lcom/x/repositories/ntab/e;->a(Lcom/x/models/notification/a;)Lcom/x/android/type/ul;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/x/android/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/ul;)V

    return-object p1
.end method
