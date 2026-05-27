.class public final synthetic Lcom/twitter/calling/xcall/analytics/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/analytics/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/xcall/analytics/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/w;->a:Lcom/twitter/calling/xcall/analytics/v;

    iput-object p2, p0, Lcom/twitter/calling/xcall/analytics/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/w;->a:Lcom/twitter/calling/xcall/analytics/v;

    iget-object v1, v0, Lcom/twitter/calling/xcall/analytics/v;->c:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/calling/xcall/analytics/v;->b:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/calling/xcall/analytics/v;->a:Lcom/twitter/calling/xcall/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ERROR: Timing measurement error - \'"

    const-string v4, "\' event arrived before \'"

    const-string v5, "\' event for measurement \'"

    invoke-static {v3, v1, v4, v2, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (broadcastId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/w;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
