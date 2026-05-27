.class public final synthetic Lcom/twitter/conversationcontrol/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/deeplink/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/deeplink/a;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/tweet/details/d;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/deeplink/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/twitter/conversationcontrol/deeplink/a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/tweet/details/d;->l:Z

    invoke-virtual {v0}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
