.class public final synthetic Lcom/twitter/channels/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j0;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/channels/s$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/j0;JLcom/twitter/channels/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/x;->a:Lcom/twitter/channels/j0;

    iput-wide p2, p0, Lcom/twitter/channels/x;->b:J

    iput-object p4, p0, Lcom/twitter/channels/x;->c:Lcom/twitter/channels/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/pinnedtimelines/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/model/pinnedtimelines/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/channels/x;->a:Lcom/twitter/channels/j0;

    iget-wide v1, p0, Lcom/twitter/channels/x;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/channels/j0;->k(J)Lcom/twitter/channels/s$a;

    new-instance v0, Lcom/twitter/channels/s$a$a;

    check-cast p1, Lcom/twitter/model/pinnedtimelines/a$a;

    iget-object p1, p1, Lcom/twitter/model/pinnedtimelines/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/channels/s$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/model/pinnedtimelines/a$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/channels/x;->c:Lcom/twitter/channels/s$a;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
